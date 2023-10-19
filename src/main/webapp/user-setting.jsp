<!DOCTYPE html>
<html lang="vi">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>User setting - Shoe Stylize</title>
    <link rel="stylesheet" type="text/css"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
          integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <link href="https://fonts.googleapis.com/css2?family=Send+Flowers&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="./css/base.css">
    <link rel="stylesheet" type="text/css" href="css/user.css">
</head>
<body>
<div class="app">
    <div class="row" id="content">
        <div class="col-md-1" id="v-navbar">
            <ul>
                <li><div class="ss-logo"></div></li>
                <li><i class="fa-solid fa-house"></i></li>
                <li><i class="fa-solid fa-bell"></i></li>
                <li><i class="fa-solid fa-user"></i></li>
            </ul>
        </div>
        <div class="col-md-2" id="v-navbar-setting">
            <ul>
                <li><p>Home</p></li>
                <li><p class="setting-node setting-node-active"><i class="fa-solid fa-pencil"></i>Edit profile</p></li>
                <li><p class="setting-node"><i class="fa-solid fa-bell"></i>Notification</p></li>
                <li><p class="setting-node"><i class="fa-regular fa-circle-question"></i>Help</p></li>
            </ul>
        </div>

        <div class="col-md-9" id="v-content">
            <p style="font-weight: 600; font-size: 28px;">Edit profile</p>

            <form id="form-edit">
                <div>
                    <div>
                        <p class="label-important">First name</p>
                        <input type="text" placeholder="First name"/>
                    </div>
                    <div>
                        <p class="label-important">Last name</p>
                        <input type="text" placeholder="Last name"/>
                    </div>
                </div>
                <div>
                    <div>
                        <p class="label-important">Email</p>
                        <input type="text" placeholder="Email"/>
                    </div>
                </div>
                <div>
                    <div>
                        <p class="label-important">Address</p>
                        <input type="text" placeholder="Address"/>
                    </div>
                </div>
                <div>
                    <div>
                        <p class="label-important">Contact number</p>
                        <input type="text" placeholder="Contact number"/>
                    </div>
                </div>
                <div>
                    <div>
                        <p class="label-important">City</p>
                        <input type="text" placeholder="City"/>
                    </div>
                    <div>
                        <p class="label-important">State</p>
                        <input type="text" placeholder="State"/>
                    </div>
                </div>
                <hr>
                <div>
                    <div>
                        <p class="label-important">Password</p>
                        <input type="text" placeholder="Password"/>
                    </div>
                    <div>
                        <p class="label-important">Confirm password</p>
                        <input type="text" placeholder="Confirm password"/>
                    </div>
                </div>
                <div>
                    <input type="submit" id="btn-save" value="Save">
                    <input type="submit" id="btn-cancel" value="Cancel">
                </div>
            </form>

        </div>
    </div>
    <script src="./js/loader.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
</div>
</body>

</html>