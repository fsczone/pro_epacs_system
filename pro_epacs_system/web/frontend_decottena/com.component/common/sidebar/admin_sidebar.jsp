<%-- 
    Document   : sidebar
    Created on : Feb 15, 2018, 8:43:57 PM
    Author     : Buddhi
--%>

<div class="sidebar">
    <nav class="sidebar-nav">
        <ul class="nav">
            <li class="nav-title">Navigation</li>

            <li class="nav-item">
                <a href="dashboard.jsp" class="nav-link active">
                    <i class="icon icon-speedometer"></i> Dashboard
                </a>
            </li>

            <li class="nav-item nav-dropdown">
                <a href="#" class="nav-link nav-dropdown-toggle">
                    <i class="fa fa-archive"></i> Product <i class="fa fa-caret-left"></i>
                </a>

                <ul class="nav-dropdown-items">
                    <li class="nav-item">
                        <a href="all_products.jsp" class="nav-link">
                            <i class="icon icon-target"></i> Products
                        </a>
                    </li>

                    <li class="nav-item">
                        <a href="new_product.jsp" class="nav-link">
                            <i class="icon icon-target"></i> New Product
                        </a>
                    </li>
                </ul>
            </li>

            <li class="nav-item nav-dropdown">
                <a href="#" class="nav-link nav-dropdown-toggle">
                    <i class="fas fa-user"></i> User <i class="fa fa-caret-left"></i>
                </a>

                <ul class="nav-dropdown-items">
                    <li class="nav-item">
                        <a href="all_users.jsp" class="nav-link">
                            <i class="fas fa-users"></i> Users
                        </a>
                    </li>

                    <li class="nav-item">
                        <a href="new_user.jsp" class="nav-link">
                            <i class="fas fa-user-plus"></i> New User
                        </a>
                    </li>
                </ul>
            </li>
            
            <li class="nav-item nav-dropdown">
                <a href="#" class="nav-link nav-dropdown-toggle">
                    <i class="fas fa-user-secret"></i> Customer <i class="fa fa-caret-left"></i>
                </a>

                <ul class="nav-dropdown-items">
                    <li class="nav-item">
                        <a href="all_customers.jsp" class="nav-link">
                            <i class="fas fa-users"></i> Customers
                        </a>
                    </li>

                    <li class="nav-item">
                        <a href="new_customer.jsp" class="nav-link">
                            <i class="fas fa-user-plus"></i> New Customer
                        </a>
                    </li>
                </ul>
            </li>
            
            <li class="nav-item nav-dropdown">
                <a href="#" class="nav-link nav-dropdown-toggle">
                    <i class="fas fa-user-secret"></i> Roles & Permissions <i class="fa fa-caret-left"></i>
                </a>

                <ul class="nav-dropdown-items">
                    <li class="nav-item">
                        <a href="all_roles.jsp" class="nav-link">
                            <i class="fas fa-users"></i> Roles
                        </a>
                    </li>

                    <li class="nav-item">
                        <a href="new_role.jsp" class="nav-link">
                            <i class="fas fa-user-plus"></i> New Role
                        </a>
                    </li>
                </ul>
            </li>
            
            <li class="nav-item">
                <a href="order.jsp" class="nav-link">
                    <i class="icon icon-puzzle"></i> Oroder
                </a>
            </li>
            
            
        </ul>
    </nav>
</div>
