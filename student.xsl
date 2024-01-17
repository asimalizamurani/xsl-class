<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/class">
 <html>
 <body>
 <h2>Students List</h2>
    <table>
    <tr>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Class</th>
    </tr>

    <xsl:for-each select="student">

    <td>
    <xsl:value-of select="firstname"/>
    </td>
    <td>
    <xsl:value-of select="lastname"/>
    </td>
    <td>
    <xsl:value-of select="section"/>
    </td>

</xsl:for-each>

    </table>
 </body>
 </html>
</xsl:template>

</xsl:stylesheet>