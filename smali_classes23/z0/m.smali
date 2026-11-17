.class public final Lz0/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    sput-object v0, Lz0/m;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "xpacket"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, p2, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x3

    .line 48
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v3, v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v4, v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "xmpmeta"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const-string v5, "xapmeta"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    :cond_1
    const-string v5, "adobe:ns:meta/"

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {v2, v0, p2}, Lz0/m;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    if-nez p1, :cond_3

    .line 98
    .line 99
    const-string v5, "RDF"

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    aput-object v2, p2, v0

    .line 116
    .line 117
    sget-object p0, Lz0/m;->a:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    aput-object p0, p2, p1

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_3
    invoke-static {v2, p1, p2}, Lz0/m;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lz0/m;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    new-instance v0, Ly0/c;

    .line 23
    .line 24
    const-string v1, "Error reading the XML-file"

    .line 25
    .line 26
    const/16 v2, 0xcc

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Ly0/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_1
    new-instance v0, Ly0/c;

    .line 33
    .line 34
    const-string v1, "XML Parser not correctly configured"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2, p0}, Ly0/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_2
    new-instance v0, Ly0/c;

    .line 42
    .line 43
    const-string v1, "XML parsing failure"

    .line 44
    .line 45
    const/16 v2, 0xc9

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, Ly0/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static c(Lz0/b;Lb1/c;)Lorg/w3c/dom/Document;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/b;->a:[B

    .line 6
    .line 7
    iget v3, p0, Lz0/b;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Lb1/b;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ly0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object v1, Lz0/m;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 26
    .line 27
    const-string v3, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {v0}, Lz0/m;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_2
    .catch Ly0/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ly0/c;->getErrorCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0xc9

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ly0/c;->getErrorCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v3, 0xcc

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    throw v0

    .line 56
    :cond_2
    :goto_0
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lb1/b;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    invoke-virtual {p0}, Lz0/b;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v5, "UTF-8"

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    new-array v1, v3, [B

    .line 79
    .line 80
    new-instance v5, Lz0/b;

    .line 81
    .line 82
    iget v6, p0, Lz0/b;->b:I

    .line 83
    .line 84
    mul-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    div-int/lit8 v6, v6, 0x3

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iput-object v7, v5, Lz0/b;->c:Ljava/lang/String;

    .line 93
    .line 94
    new-array v6, v6, [B

    .line 95
    .line 96
    iput-object v6, v5, Lz0/b;->a:[B

    .line 97
    .line 98
    iput v4, v5, Lz0/b;->b:I

    .line 99
    .line 100
    move v6, v4

    .line 101
    move v7, v6

    .line 102
    move v8, v7

    .line 103
    move v9, v8

    .line 104
    :goto_1
    iget v10, p0, Lz0/b;->b:I

    .line 105
    .line 106
    const/16 v11, 0xb

    .line 107
    .line 108
    if-ge v6, v10, :cond_a

    .line 109
    .line 110
    if-ge v6, v10, :cond_9

    .line 111
    .line 112
    iget-object v10, p0, Lz0/b;->a:[B

    .line 113
    .line 114
    aget-byte v10, v10, v6

    .line 115
    .line 116
    and-int/lit16 v12, v10, 0xff

    .line 117
    .line 118
    const/16 v13, 0x80

    .line 119
    .line 120
    if-eq v7, v11, :cond_6

    .line 121
    .line 122
    const/16 v10, 0x7f

    .line 123
    .line 124
    if-ge v12, v10, :cond_3

    .line 125
    .line 126
    int-to-byte v10, v12

    .line 127
    iget v11, v5, Lz0/b;->b:I

    .line 128
    .line 129
    add-int/2addr v11, v2

    .line 130
    invoke-virtual {v5, v11}, Lz0/b;->a(I)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v5, Lz0/b;->a:[B

    .line 134
    .line 135
    iget v12, v5, Lz0/b;->b:I

    .line 136
    .line 137
    add-int/lit8 v13, v12, 0x1

    .line 138
    .line 139
    iput v13, v5, Lz0/b;->b:I

    .line 140
    .line 141
    aput-byte v10, v11, v12

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    const/16 v10, 0xc0

    .line 146
    .line 147
    if-lt v12, v10, :cond_5

    .line 148
    .line 149
    const/4 v7, -0x1

    .line 150
    move v8, v7

    .line 151
    move v7, v12

    .line 152
    :goto_2
    if-ge v8, v3, :cond_4

    .line 153
    .line 154
    and-int/lit16 v10, v7, 0x80

    .line 155
    .line 156
    if-ne v10, v13, :cond_4

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    shl-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    add-int/lit8 v7, v9, 0x1

    .line 164
    .line 165
    int-to-byte v10, v12

    .line 166
    aput-byte v10, v1, v9

    .line 167
    .line 168
    move v9, v7

    .line 169
    move v7, v11

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    int-to-byte v10, v12

    .line 172
    invoke-static {v10}, Lz0/e;->b(B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    array-length v11, v10

    .line 177
    iget v12, v5, Lz0/b;->b:I

    .line 178
    .line 179
    add-int/2addr v12, v11

    .line 180
    invoke-virtual {v5, v12}, Lz0/b;->a(I)V

    .line 181
    .line 182
    .line 183
    iget-object v12, v5, Lz0/b;->a:[B

    .line 184
    .line 185
    iget v13, v5, Lz0/b;->b:I

    .line 186
    .line 187
    invoke-static {v10, v4, v12, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget v10, v5, Lz0/b;->b:I

    .line 191
    .line 192
    add-int/2addr v10, v11

    .line 193
    iput v10, v5, Lz0/b;->b:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    if-lez v8, :cond_8

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0xc0

    .line 199
    .line 200
    if-ne v10, v13, :cond_8

    .line 201
    .line 202
    add-int/lit8 v10, v9, 0x1

    .line 203
    .line 204
    int-to-byte v11, v12

    .line 205
    aput-byte v11, v1, v9

    .line 206
    .line 207
    add-int/lit8 v8, v8, -0x1

    .line 208
    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    iget v7, v5, Lz0/b;->b:I

    .line 212
    .line 213
    add-int/2addr v7, v10

    .line 214
    invoke-virtual {v5, v7}, Lz0/b;->a(I)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v5, Lz0/b;->a:[B

    .line 218
    .line 219
    iget v9, v5, Lz0/b;->b:I

    .line 220
    .line 221
    invoke-static {v1, v4, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget v7, v5, Lz0/b;->b:I

    .line 225
    .line 226
    add-int/2addr v7, v10

    .line 227
    iput v7, v5, Lz0/b;->b:I

    .line 228
    .line 229
    :goto_3
    move v7, v4

    .line 230
    move v9, v7

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move v9, v10

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    aget-byte v7, v1, v4

    .line 235
    .line 236
    invoke-static {v7}, Lz0/e;->b(B)[B

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    array-length v10, v7

    .line 241
    iget v11, v5, Lz0/b;->b:I

    .line 242
    .line 243
    add-int/2addr v11, v10

    .line 244
    invoke-virtual {v5, v11}, Lz0/b;->a(I)V

    .line 245
    .line 246
    .line 247
    iget-object v11, v5, Lz0/b;->a:[B

    .line 248
    .line 249
    iget v12, v5, Lz0/b;->b:I

    .line 250
    .line 251
    invoke-static {v7, v4, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iget v7, v5, Lz0/b;->b:I

    .line 255
    .line 256
    add-int/2addr v7, v10

    .line 257
    iput v7, v5, Lz0/b;->b:I

    .line 258
    .line 259
    sub-int/2addr v6, v9

    .line 260
    goto :goto_3

    .line 261
    :goto_4
    add-int/2addr v6, v2

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 265
    .line 266
    const-string p1, "The index exceeds the valid buffer area"

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_a
    if-ne v7, v11, :cond_b

    .line 273
    .line 274
    move p0, v4

    .line 275
    :goto_5
    if-ge p0, v9, :cond_b

    .line 276
    .line 277
    aget-byte v2, v1, p0

    .line 278
    .line 279
    invoke-static {v2}, Lz0/e;->b(B)[B

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    array-length v6, v2

    .line 284
    iget v7, v5, Lz0/b;->b:I

    .line 285
    .line 286
    add-int/2addr v7, v6

    .line 287
    invoke-virtual {v5, v7}, Lz0/b;->a(I)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v5, Lz0/b;->a:[B

    .line 291
    .line 292
    iget v8, v5, Lz0/b;->b:I

    .line 293
    .line 294
    invoke-static {v2, v4, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iget v2, v5, Lz0/b;->b:I

    .line 298
    .line 299
    add-int/2addr v2, v6

    .line 300
    iput v2, v5, Lz0/b;->b:I

    .line 301
    .line 302
    add-int/lit8 p0, p0, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move-object p0, v5

    .line 306
    :cond_c
    invoke-virtual {p1, v3}, Lb1/b;->c(I)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    :try_start_3
    invoke-virtual {p0}, Lz0/b;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v1, Lz0/d;

    .line 317
    .line 318
    new-instance v2, Ljava/io/InputStreamReader;

    .line 319
    .line 320
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 321
    .line 322
    iget-object v5, p0, Lz0/b;->a:[B

    .line 323
    .line 324
    iget p0, p0, Lz0/b;->b:I

    .line 325
    .line 326
    invoke-direct {v3, v5, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Lz0/d;-><init>(Ljava/io/Reader;)V

    .line 333
    .line 334
    .line 335
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 336
    .line 337
    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lz0/m;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 341
    .line 342
    .line 343
    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 344
    return-object p0

    .line 345
    :catch_1
    new-instance p0, Ly0/c;

    .line 346
    .line 347
    const-string p1, "Unsupported Encoding"

    .line 348
    .line 349
    const/16 v1, 0x9

    .line 350
    .line 351
    invoke-direct {p0, p1, v1, v0}, Ly0/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_d
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 356
    .line 357
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 358
    .line 359
    iget-object v1, p0, Lz0/b;->a:[B

    .line 360
    .line 361
    iget p0, p0, Lz0/b;->b:I

    .line 362
    .line 363
    invoke-direct {v0, v1, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lz0/m;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0
.end method
