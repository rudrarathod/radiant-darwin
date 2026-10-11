.class public Lcom/itextpdf/kernel/xmp/XmlDomWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected fCanonical:Z

.field protected fOut:Ljava/io/PrintWriter;

.field protected fXML11:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fCanonical:Z

    return-void
.end method


# virtual methods
.method public normalizeAndPrint(CZ)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v1, 0xd

    if-eq p1, v1, :cond_5

    const/16 v1, 0x22

    if-eq p1, v1, :cond_3

    const/16 v1, 0x26

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&gt;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&lt;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&amp;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&quot;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&#xD;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_6
    iget-boolean v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fCanonical:Z

    if-eqz v1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&#xA;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_7
    :goto_0
    iget-boolean v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fXML11:Z

    const/16 v2, 0x9

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    if-lt p1, v1, :cond_8

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_8

    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_b

    :cond_8
    const/16 v1, 0x7f

    if-lt p1, v1, :cond_9

    const/16 v1, 0x9f

    if-le p1, v1, :cond_b

    :cond_9
    const/16 v1, 0x2028

    if-eq p1, v1, :cond_b

    :cond_a
    if-eqz p2, :cond_c

    if-eq p1, v2, :cond_b

    if-ne p1, v0, :cond_c

    .line 13
    :cond_b
    iget-object p2, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v0, "&#x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_c
    iget-object p2, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(C)V

    :goto_1
    return-void
.end method

.method public normalizeAndPrint(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p0, v2, p2}, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->normalizeAndPrint(CZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCanonical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fCanonical:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "UTF8"

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 20
    .line 21
    return-void
.end method

.method public sortAttributes(Lorg/w3c/dom/r;)[Lorg/w3c/dom/a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/r;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lorg/w3c/dom/a;

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_1
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lorg/w3c/dom/a;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    add-int/lit8 p1, v1, -0x1

    .line 27
    .line 28
    if-ge v0, p1, :cond_5

    .line 29
    .line 30
    aget-object p1, v2, v0

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    move v5, v0

    .line 39
    move v4, v3

    .line 40
    :goto_3
    if-ge v4, v1, :cond_3

    .line 41
    .line 42
    aget-object v6, v2, v4

    .line 43
    .line 44
    invoke-interface {v6}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-gez v7, :cond_2

    .line 53
    .line 54
    move v5, v4

    .line 55
    move-object p1, v6

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    if-eq v5, v0, :cond_4

    .line 60
    .line 61
    aget-object p1, v2, v0

    .line 62
    .line 63
    aget-object v4, v2, v5

    .line 64
    .line 65
    aput-object v4, v2, v0

    .line 66
    .line 67
    aput-object p1, v2, v5

    .line 68
    .line 69
    :cond_4
    move v0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    return-object v2
.end method

.method public write(Lorg/w3c/dom/s;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x3e

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_1
    move-object v1, p1

    .line 20
    check-cast v1, Lorg/w3c/dom/n;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 23
    .line 24
    const-string v5, "<!DOCTYPE "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/w3c/dom/n;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lorg/w3c/dom/n;->getPublicId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1}, Lorg/w3c/dom/n;->getSystemId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v6, 0x27

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 51
    .line 52
    const-string v8, " PUBLIC \'"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 63
    .line 64
    const-string v7, "\' \'"

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 83
    .line 84
    const-string v7, " SYSTEM \'"

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/n;->getInternalSubset()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v5, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 108
    .line 109
    const-string v6, " ["

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 125
    .line 126
    const/16 v5, 0x5d

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_2
    move-object v1, p1

    .line 144
    check-cast v1, Lorg/w3c/dom/l;

    .line 145
    .line 146
    iput-boolean v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fXML11:Z

    .line 147
    .line 148
    iget-boolean v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fCanonical:Z

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 153
    .line 154
    const-string v5, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 160
    .line 161
    const-string v5, "\n"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lorg/w3c/dom/l;->getDoctype()Lorg/w3c/dom/n;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->write(Lorg/w3c/dom/s;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-interface {v1}, Lorg/w3c/dom/l;->getDocumentElement()Lorg/w3c/dom/o;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->write(Lorg/w3c/dom/s;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_3
    iget-boolean v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fCanonical:Z

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 192
    .line 193
    const-string v4, "<!--"

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-lez v4, :cond_5

    .line 209
    .line 210
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 216
    .line 217
    const-string v4, "-->"

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :pswitch_4
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 230
    .line 231
    const-string v5, "<?"

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 237
    .line 238
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-lez v5, :cond_6

    .line 256
    .line 257
    iget-object v5, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 268
    .line 269
    const-string v4, "?>"

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_5
    iget-boolean v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fCanonical:Z

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_1
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->write(Lorg/w3c/dom/s;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_1

    .line 299
    :cond_7
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 300
    .line 301
    const/16 v4, 0x26

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 307
    .line 308
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 316
    .line 317
    const/16 v4, 0x3b

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :pswitch_6
    iget-boolean v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fCanonical:Z

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p0, v1, v4}, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->normalizeAndPrint(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_8
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 342
    .line 343
    const-string v4, "<![CDATA["

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 349
    .line 350
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 358
    .line 359
    const-string v4, "]]>"

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_7
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p0, v1, v4}, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->normalizeAndPrint(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :pswitch_8
    iget-object v5, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 384
    .line 385
    const/16 v6, 0x3c

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 388
    .line 389
    .line 390
    iget-object v5, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 391
    .line 392
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {p0, v5}, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->sortAttributes(Lorg/w3c/dom/r;)[Lorg/w3c/dom/a;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :goto_3
    array-length v6, v5

    .line 408
    if-ge v4, v6, :cond_9

    .line 409
    .line 410
    aget-object v6, v5, v4

    .line 411
    .line 412
    iget-object v7, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 413
    .line 414
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 415
    .line 416
    .line 417
    iget-object v7, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 418
    .line 419
    invoke-interface {v6}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v7, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 427
    .line 428
    const-string v8, "=\""

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {p0, v6, v2}, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->normalizeAndPrint(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    iget-object v6, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 441
    .line 442
    const/16 v7, 0x22

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(C)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_9
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 458
    .line 459
    .line 460
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_4
    if-eqz v1, :cond_a

    .line 465
    .line 466
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->write(Lorg/w3c/dom/s;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_4

    .line 474
    :cond_a
    :goto_5
    if-ne v0, v2, :cond_b

    .line 475
    .line 476
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 477
    .line 478
    const-string v1, "</"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 484
    .line 485
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 493
    .line 494
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 500
    .line 501
    .line 502
    :cond_b
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
