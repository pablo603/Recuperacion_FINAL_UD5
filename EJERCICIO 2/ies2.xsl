<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html"/>
        <xsl:template match="/">
        <th>Nombre y Apellidos: Pablo Holgado Barreno</th>
            <br/>
            <xsl:for-each select="ies/ciclos/ciclo">
                <br/><p><xsl:value-of select="nombre"/></p>
            </xsl:for-each>
        </xsl:template>
</xsl:stylesheet>