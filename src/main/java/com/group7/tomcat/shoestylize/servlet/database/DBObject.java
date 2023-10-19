package com.group7.tomcat.shoestylize.servlet.database;

import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

public class DBObject {
    private final Map<String, Object> columnData = new HashMap<>();

    public DBObject() {

    }

    public DBObject(ResultSet resultSet) {
        try {
            ResultSetMetaData metaData = resultSet.getMetaData();
            int columnCount = metaData.getColumnCount();

            for (int i = 1; i <= columnCount; i++) {
                String columnName = metaData.getColumnName(i);
                Object columnValue = resultSet.getObject(i);
                columnData.put(columnName, columnValue);
            }
        } catch (Exception e) {}
    }

    public String getString(String columnName) {
        Object value = columnData.get(columnName);
        if (value != null) {
            return value.toString();
        }
        return null;
    }

    public Date getDate(String columnName) {
        Object value = columnData.get(columnName);
        if (value != null) {
            return (Date) value;
        }
        return null;
    }

    public int getInt(String columnName) {
        Object value = columnData.get(columnName);
        if (value instanceof Number) {
            return ((Number) value).intValue();
        }
        return 0;
    }

    public Map<String, Object> getRowData() {
        return columnData;
    }

    public int getDataSize() {
        return getRowData().size();
    }
}
