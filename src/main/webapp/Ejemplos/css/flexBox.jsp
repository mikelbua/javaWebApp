<%String titulo = "Flex Box";%>
<%@ include file="/includes/cabecera.jsp" %>



<%@ include file="/includes/navegacion.jsp" %>
	<style>
	
	.container{
	border: 5px solid black;
	width: 80%;
	margin: auto;
	/*flex-box*/
	display: flex;
	justify-content: center;
}
	
	.container div {
	border:2px solid teal;
	background-color: aqua;
	box-sizing: boder-box;
	width: 50%;
	margin:5px;
	/*flex-box*/
	flex-direction:row;/*por defecto es asi*/
	flex-wrap: nowrap;/*acomoda todo y no desborda*/
	
	
}
	</style>
<main>
<h1>Flex Box</h1>
<section>
		<ul>
			<li>
			<a href="https://css-tricks.com/snippets/css/a-guide-to-flexbox/" target="_blanck">Guia de FlexBox</a>
			</li>
			<li>
			<a href="https://flexboxfroggy.com/#es" target="">Juego con FlexBox</a>
			</li>
			<li>
			<a href="http://www.falconmasters.com/web-design/sitio-web-layout-flexbox/" target="">Maquetar con flexBox</a>
			</li>
		</ul>
		<p>Felx es una nueva forma de <code>display</code> de css3. Para que las cajas no sean inline o bockl</p>
		<p>Se comportaran de una forma mucho mas flexible</p>
		<p>Sive para distribuir los elementos contenidos (hijos) en una etiqueta con <code>display:flex</code> (contenedor)</p>
</section>
<div class="container">
	<div>hijo1</div>
	<div>hijo2</div>
	<div>hijo3</div>
	<div>hijo4</div>
	<div>hijo5</div>
	<div>hijo6</div>
</div>

</main>
</body>
</html>