<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html"/>
        <xsl:template match="/">
        <th>Nombre y Apellidos: Pablo Holgado Barreno</th>
            <ol>
                <xsl:for-each select="bib/libro">
                <xsl:sort select="precio"/>
                    <li><xsl:value-of select="titulo"/></li>
                </xsl:for-each>
            </ol>
    </xsl:template>
</xsl:stylesheet>
