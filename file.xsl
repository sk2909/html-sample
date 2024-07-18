<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
    <table border="1">
    <tr bgcolor="green">
        <th>title</th>
        <th>author</th>
        <th>edition</th>
        <th>price</th>
    </tr>
    <tr>
    <xsl:for-each select="bookDetails">
    <tr>
    <td><xsl:value-of select="title"/></td>
    <td><xsl:value-of select="author"/></td>
    <td><xsl:value-of select="edition"/></td>
    <td><xsl:value-of select="price"/></td>
    </tr>
    </xsl:for-each>
    </tr>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>