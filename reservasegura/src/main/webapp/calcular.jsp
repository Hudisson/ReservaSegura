<%@ page language="java" contentType="text/html; charset=utf-8" 
    pageEncoding="utf-8" %>

<%@  page import="java.io.*, java.util.*" %>
<%@ page import="javax.servlet.*"%>
<%@ page import="javax.servlet.http.*" %>

<%@ include  file="layouts/html_header.jsp" %>


<% 
// Simples lógica de autenticação


double aluguelCasa     = Float.parseFloat(request.getParameter("aluguel"));
double energiaEletrica = Float.parseFloat(request.getParameter("energia"));
double gasCosinha      = Float.parseFloat(request.getParameter("gas"));
double supermercado    = Float.parseFloat(request.getParameter("supermercado"));
double internet        = Float.parseFloat(request.getParameter("internet")) ;
double telefoneFixo    = Float.parseFloat(request.getParameter("telefone-fixo"));


%>

<div class="container-forms">
    <p>Aluguel: <%=aluguelCasa %></p>
    <p>Energia Elétrica: <%=energiaEletrica %> </p>
    <p>Gás de cozinha: <%= gasCosinha%> </p>
    <p>Supermercado: <%=supermercado %> </p>
    <p>Internet: <%=internet %> </p>
    <p>Telefone fixo: <%=telefoneFixo %> </p>
</div>





<%@include file="layouts/html_footer.jsp" %>