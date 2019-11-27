<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/student">
<html>
<body>
<table border="1">
<tr>
	<th>name</th>
	<th>place</th>
</tr>
<xsl:for-each select="address">
<tr>
	<td><xsl:value-of select="name"/></td>
	<td><xsl:value-of select="place"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>