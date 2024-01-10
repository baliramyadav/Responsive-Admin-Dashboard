<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Responsive_Admin_Dashboard.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>    
    <link href="styles.css" rel="stylesheet" />
    <title>Admin Panel</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="side-menu">
        <div class="brand-name">
            <h1>Brand</h1>
        </div>
        <ul>
            <li><img src="pics/dashboard (2).png" alt=""/>&nbsp; <span>Dashboard</span> </li>
            <li><img src="pics/reading-book (1).png" alt=""/>&nbsp;<span>Students</span> </li>
            <li><img src="pics/teacher2.png" alt=""/>&nbsp;<span>Teachers</span> </li>
            <li><img src="pics/school.png" alt=""/>&nbsp;<span>Schools</span> </li>
            <li><img src="pics/payment.png" alt=""/>&nbsp;<span>Income</span> </li>
            <li><img src="pics/help-web-button.png" alt=""/>&nbsp; <span>Help</span></li>
            <li><img src="pics/settings.png" alt=""/>&nbsp;<span>Settings</span> </li>
        </ul>
    </div>
    <div class="container">
        <div class="header">
            <div class="nav">
                <div class="search">
                    <input type="text" placeholder="Search.."/>
                    <button type="submit"><img src="pics/search.png" alt=""/></button>
                </div>
                <div class="user">
                    <a href="#" class="btn">Add New</a>
                    <img src="pics/notifications.png" alt=""/>
                    <div class="img-case">
                        <img src="pics/user.png" alt=""/>
                    </div>
                </div>
            </div>
        </div>
        <div class="content">
            <div class="cards">
                <div class="card">
                    <div class="box">
                        <h1>2194</h1>
                        <h3>Students</h3>
                    </div>
                    <div class="icon-case">
                        <img src="pics/students.png" alt=""/>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <h1>53</h1>
                        <h3>Teachers</h3>
                    </div>
                    <div class="icon-case">
                        <img src="pics/teachers.png" alt=""/>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <h1>5</h1>
                        <h3>Schools</h3>
                    </div>
                    <div class="icon-case">
                        <img src="pics/schools.png" alt=""/>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <h1>350000</h1>
                        <h3>Income</h3>
                    </div>
                    <div class="icon-case">
                        <img src="pics/income.png" alt=""/>
                    </div>
                </div>
            </div>
            <div class="content-2">
                <div class="recent-payments">
                    <div class="title">
                        <h2>Recent Payments</h2>
                        <a href="#" class="btn">View All</a>
                    </div>
                    <table>
                        <tr>
                            <th>Name</th>
                            <th>School</th>
                            <th>Amount</th>
                            <th>Option</th>
                        </tr>
                        <tr>
                            <td>John Doe</td>
                            <td>St. James College</td>
                            <td>$120</td>
                            <td><a href="#" class="btn">View</a></td>
                        </tr>
                        <tr>
                            <td>John Doe</td>
                            <td>St. James College</td>
                            <td>$120</td>
                            <td><a href="#" class="btn">View</a></td>
                        </tr>
                        <tr>
                            <td>John Doe</td>
                            <td>St. James College</td>
                            <td>$120</td>
                            <td><a href="#" class="btn">View</a></td>
                        </tr>
                        <tr>
                            <td>John Doe</td>
                            <td>St. James College</td>
                            <td>$120</td>
                            <td><a href="#" class="btn">View</a></td>
                        </tr>
                        <tr>
                            <td>John Doe</td>
                            <td>St. James College</td>
                            <td>$120</td>
                            <td><a href="#" class="btn">View</a></td>
                        </tr>
                        <tr>
                            <td>John Doe</td>
                            <td>St. James College</td>
                            <td>$120</td>
                            <td><a href="#" class="btn">View</a></td>
                        </tr>
                    </table>
                </div>
                <div class="new-students">
                    <div class="title">
                        <h2>New Students</h2>
                        <a href="#" class="btn">View All</a>
                    </div>
                    <table>
                        <tr>
                            <th>Profile</th>
                            <th>Name</th>
                            <th>option</th>
                        </tr>
                        <tr>
                            <td><img src="pics/user.png" alt=""/></td>
                            <td>John Steve Doe</td>
                            <td><img src="pics/info.png" alt=""/></td>
                        </tr>
                        <tr>
                            <td><img src="pics/user.png" alt=""/></td>
                            <td>John Steve Doe</td>
                            <td><img src="pics/info.png" alt=""/></td>
                        </tr>
                        <tr>
                            <td><img src="pics/user.png" alt=""/></td>
                            <td>John Steve Doe</td>
                            <td><img src="pics/info.png" alt=""/></td>
                        </tr>
                        <tr>
                            <td><img src="pics/user.png" alt=""/></td>
                            <td>John Steve Doe</td>
                            <td><img src="pics/info.png" alt=""/></td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="footer">
                copyright @ 2024
            </div>
        </div>
        
    </div>
    </form>
</body>
</html>
