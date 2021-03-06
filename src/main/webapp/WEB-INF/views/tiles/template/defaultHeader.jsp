<%--<div>--%>
<%--<h1>Tiles Demo</h1>--%>
<%--</div>--%>
<%--<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8" %>--%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<header>
    <!-- Navigation Menu start-->
    <nav class="navbar clean-main-menu" role="navigation">
        <div class="container">

            <!-- Navbar Toggle -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <!-- Logo -->
                <a class="navbar-brand" href="index.html"><img class="logo" id="logo"
                                                               src="<c:url value='/static/images/logo.png' />"
                                                               alt="Page"></a>

            </div>
            <!-- Navbar Toggle End -->

            <!-- navbar-collapse start-->
            <div id="nav-menu" class="navbar-collapse collapse" role="navigation">
                <ul class="nav navbar-nav clean-menu-wrapper">
                    <li>
                        <a href="${pageContext.request.contextPath}/?welcome#clean-slider">Home</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/?welcome#about">about</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/?welcome#featured-works">Products</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/?welcome#offer">Partners</a>
                    </li>
                    <%--<li>--%>
                    <%--<a href="#pricing">Pricing</a>--%>
                    <%--</li>--%>
                    <li>
                        <a href="${pageContext.request.contextPath}/?welcome#testimonial">People</a>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/?welcome#contact">CONTACT</a>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/login">Demo</a>
                    </li>


                    <c:choose>
                        <c:when test="${user!=null}">
                            <li>
                                <a href="${pageContext.request.contextPath}/history">History</a>
                            </li>
                            <%--<li><a><c:out value="${user}"/></a></li>--%>
                            <li><a href="${pageContext.request.contextPath}/logout">Log Out</a></li>
                        </c:when>
                    </c:choose>


                </ul>
            </div>
            <!-- navbar-collapse end-->

        </div>
    </nav>
    <!-- Navigation Menu end-->
</header>
