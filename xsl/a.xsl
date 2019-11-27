<?xml version="1.0" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/breakfast_menu">
<html>
<body>
<table border="1">
<tr>
<th>name</th>
<th>price</th>
<th>description</th>
<th>calories</th>
</tr>
<xsl:for-each select="food">
<tr>
	<td><xsl:value-of select="name"/></td>
	<td><xsl:value-of select="price"/></td>
	<td><xsl:value-of select="description"/></td>
	<td><xsl:value-of select="calories"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>