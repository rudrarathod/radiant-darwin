.class Lcom/itextpdf/forms/xfdf/XfdfWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Ly40/a;


# instance fields
.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/forms/xfdf/XfdfWriter;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/forms/xfdf/XfdfWriter;->logger:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/XfdfWriter;->outputStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method private static addActionObject(Lcom/itextpdf/forms/xfdf/ActionObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V
    .locals 7

    .line 1
    const-string v0, "Action"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getUri()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "true"

    .line 12
    .line 13
    .line 14
    const-string v3, "Name"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "URI"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getUri()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v3, v1}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->isMap()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v1, "IsMap"

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, v1, v2}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "false"

    .line 48
    .line 49
    invoke-interface {p2, v1, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v0, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->GoTo:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getType()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v1, "GoTo"

    .line 70
    .line 71
    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getDestination()Lcom/itextpdf/forms/xfdf/DestObject;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v1, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addDest(Lcom/itextpdf/forms/xfdf/DestObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->GoToR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getType()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v4, "OriginalName"

    .line 98
    .line 99
    const-string v5, "File"

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v1, "GoToR"

    .line 104
    .line 105
    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getDestination()Lcom/itextpdf/forms/xfdf/DestObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getDestination()Lcom/itextpdf/forms/xfdf/DestObject;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v1, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addDest(Lcom/itextpdf/forms/xfdf/DestObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getFileOriginalName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {p2, v5}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getFileOriginalName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p2, v4, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object p0, Lcom/itextpdf/forms/xfdf/XfdfWriter;->logger:Ly40/a;

    .line 145
    .line 146
    const-string p2, "Dest or File elements are missing."

    .line 147
    .line 148
    invoke-interface {p0, p2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Named:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getType()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const-string v1, "Named"

    .line 168
    .line 169
    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getNameAction()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p2, v3, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Launch:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getType()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    const-string v1, "Launch"

    .line 201
    .line 202
    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getFileOriginalName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-interface {p2, v5}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->getFileOriginalName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {p2, v4, v3}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    sget-object p2, Lcom/itextpdf/forms/xfdf/XfdfWriter;->logger:Ly40/a;

    .line 228
    .line 229
    const-string v3, "File element is missing"

    .line 230
    .line 231
    invoke-interface {p2, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/ActionObject;->isNewWindow()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    const-string p0, "NewWindow"

    .line 241
    .line 242
    invoke-interface {v1, p0, v2}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_3
    invoke-interface {p1, v0}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private static addAnnot(Lcom/itextpdf/forms/xfdf/AnnotObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v3, v2}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getPopup()Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, "popup"

    .line 55
    .line 56
    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getPopup()Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1, v0}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;Lorg/w3c/dom/o;Lorg/w3c/dom/o;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v1, "contents"

    .line 74
    .line 75
    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfString;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0xd

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Lorg/w3c/dom/s;->setTextContent(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAppearance()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, "appearance"

    .line 108
    .line 109
    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAppearance()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Lorg/w3c/dom/s;->setTextContent(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v1, "link"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getDestination()Lcom/itextpdf/forms/xfdf/DestObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getDestination()Lcom/itextpdf/forms/xfdf/DestObject;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v0, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addDest(Lcom/itextpdf/forms/xfdf/DestObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAction()Lcom/itextpdf/forms/xfdf/ActionObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const-string v1, "OnActivation"

    .line 156
    .line 157
    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAction()Lcom/itextpdf/forms/xfdf/ActionObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v1, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addActionObject(Lcom/itextpdf/forms/xfdf/ActionObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object v1, Lcom/itextpdf/forms/xfdf/XfdfWriter;->logger:Ly40/a;

    .line 173
    .line 174
    const-string v2, "Dest and OnActivation elements are both missing"

    .line 175
    .line 176
    invoke-interface {v1, v2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getBorderStyleAlt()Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getBorderStyleAlt()Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v0, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addBorderStyleAlt(Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    const-string v1, "freetext"

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getDefaultAppearance()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    const-string v2, "defaultappearance"

    .line 211
    .line 212
    invoke-interface {p2, v2}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2, v1}, Lorg/w3c/dom/s;->setTextContent(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getDefaultStyle()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_9

    .line 227
    .line 228
    const-string v1, "defaultstyle"

    .line 229
    .line 230
    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2, p0}, Lorg/w3c/dom/s;->setTextContent(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-interface {p1, v0}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private static addBorderStyleAlt(Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V
    .locals 2

    .line 1
    const-string v0, "BorderStyleAlt"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->getHCornerRadius()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HCornerRadius"

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->getVCornerRadius()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "VCornerRadius"

    .line 29
    .line 30
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Width"

    .line 42
    .line 43
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->getDashPattern()[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->getDashPattern()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "DashPattern"

    .line 61
    .line 62
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->getContent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->getContent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p2, p0}, Lorg/w3c/dom/s;->setTextContent(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static addDest(Lcom/itextpdf/forms/xfdf/DestObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V
    .locals 2

    .line 1
    const-string v0, "Dest"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Named"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, v1, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getXyz()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getXyz()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addXYZ(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFit()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFit()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v0, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addFit(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFitB()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFitB()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v0, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addFitB(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFitBH()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFitBH()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v0, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addFitBH(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFitBV()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFitBV()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v0, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addFitBV(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFitH()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFitH()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v0, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addFitH(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFitR()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFitR()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v0, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addFitR(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFitV()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/DestObject;->getFitV()Lcom/itextpdf/forms/xfdf/FitObject;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v0, p2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addFitV(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_0
    invoke-interface {p1, v0}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static addFAttributes(Lcom/itextpdf/forms/xfdf/FObject;Lorg/w3c/dom/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FObject;->getHref()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "href"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FObject;->getHref()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static addField(Lcom/itextpdf/forms/xfdf/FieldObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/forms/xfdf/FieldObject;",
            "Lorg/w3c/dom/o;",
            "Lorg/w3c/dom/l;",
            "Ljava/util/List<",
            "Lcom/itextpdf/forms/xfdf/FieldObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->findChildrenFields(Lcom/itextpdf/forms/xfdf/FieldObject;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "field"

    .line 6
    .line 7
    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FieldObject;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "name"

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/itextpdf/forms/xfdf/FieldObject;

    .line 41
    .line 42
    invoke-static {v0, v1, p2, p3}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addField(Lcom/itextpdf/forms/xfdf/FieldObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FieldObject;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FieldObject;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    const-string/jumbo p3, "value"

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FieldObject;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p2, p0}, Lorg/w3c/dom/s;->setTextContent(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p0, Lcom/itextpdf/forms/xfdf/XfdfWriter;->logger:Ly40/a;

    .line 81
    .line 82
    const-string p2, "Field has no value."

    .line 83
    .line 84
    invoke-interface {p0, p2}, Ly40/a;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static addFit(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V
    .locals 1

    .line 1
    const-string v0, "Fit"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getPage()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Page"

    .line 16
    .line 17
    invoke-interface {p2, v0, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static addFitB(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V
    .locals 1

    .line 1
    const-string v0, "FitB"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getPage()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Page"

    .line 16
    .line 17
    invoke-interface {p2, v0, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static addFitBH(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V
    .locals 2

    .line 1
    const-string v0, "FitBH"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getPage()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Page"

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getTop()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Top"

    .line 29
    .line 30
    invoke-interface {p2, v0, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static addFitBV(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V
    .locals 2

    .line 1
    const-string v0, "FitBV"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getPage()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Page"

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getLeft()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Left"

    .line 29
    .line 30
    invoke-interface {p2, v0, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static addFitH(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V
    .locals 2

    .line 1
    const-string v0, "FitH"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getPage()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Page"

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getTop()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Top"

    .line 29
    .line 30
    invoke-interface {p2, v0, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static addFitR(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V
    .locals 2

    .line 1
    const-string v0, "FitR"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getPage()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Page"

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getLeft()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Left"

    .line 29
    .line 30
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getBottom()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Bottom"

    .line 42
    .line 43
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getRight()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Right"

    .line 55
    .line 56
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getTop()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "Top"

    .line 68
    .line 69
    invoke-interface {p2, v0, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static addFitV(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V
    .locals 2

    .line 1
    const-string v0, "FitV"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getPage()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Page"

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getLeft()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Left"

    .line 29
    .line 30
    invoke-interface {p2, v0, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static addIdsAttributes(Lcom/itextpdf/forms/xfdf/IdsObject;Lorg/w3c/dom/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/IdsObject;->getOriginal()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "original"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/IdsObject;->getOriginal()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/IdsObject;->getModified()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "modified"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/IdsObject;->getModified()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static addPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;Lorg/w3c/dom/o;Lorg/w3c/dom/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static addXYZ(Lcom/itextpdf/forms/xfdf/FitObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V
    .locals 2

    .line 1
    const-string v0, "XYZ"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getPage()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Page"

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getLeft()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Left"

    .line 29
    .line 30
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getBottom()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Bottom"

    .line 42
    .line 43
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getRight()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Right"

    .line 55
    .line 56
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FitObject;->getTop()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "Top"

    .line 68
    .line 69
    invoke-interface {p2, v0, p0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static findChildrenFields(Lcom/itextpdf/forms/xfdf/FieldObject;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/forms/xfdf/FieldObject;",
            "Ljava/util/List<",
            "Lcom/itextpdf/forms/xfdf/FieldObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/forms/xfdf/FieldObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/itextpdf/forms/xfdf/FieldObject;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/forms/xfdf/FieldObject;->getParent()Lcom/itextpdf/forms/xfdf/FieldObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/forms/xfdf/FieldObject;->getParent()Lcom/itextpdf/forms/xfdf/FieldObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/forms/xfdf/FieldObject;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfdf/FieldObject;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private writeDom(Lcom/itextpdf/forms/xfdf/XfdfObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/itextpdf/forms/xfdf/XfdfFileUtils;->createNewXfdfDocument()Lorg/w3c/dom/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "xfdf"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getFields()Lcom/itextpdf/forms/xfdf/FieldsObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getFields()Lcom/itextpdf/forms/xfdf/FieldsObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/forms/xfdf/FieldsObject;->getFieldList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getFields()Lcom/itextpdf/forms/xfdf/FieldsObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/forms/xfdf/FieldsObject;->getFieldList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "fields"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getFields()Lcom/itextpdf/forms/xfdf/FieldsObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/itextpdf/forms/xfdf/FieldsObject;->getFieldList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/itextpdf/forms/xfdf/FieldObject;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/itextpdf/forms/xfdf/FieldObject;->getParent()Lcom/itextpdf/forms/xfdf/FieldObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    invoke-static {v5, v2, v0, v3}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addField(Lcom/itextpdf/forms/xfdf/FieldObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getAnnots()Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getAnnots()Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/itextpdf/forms/xfdf/AnnotsObject;->getAnnotsList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getAnnots()Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/itextpdf/forms/xfdf/AnnotsObject;->getAnnotsList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    const-string v2, "annots"

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getAnnots()Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/itextpdf/forms/xfdf/AnnotsObject;->getAnnotsList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 150
    .line 151
    invoke-static {v4, v2, v0}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addAnnot(Lcom/itextpdf/forms/xfdf/AnnotObject;Lorg/w3c/dom/o;Lorg/w3c/dom/l;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getF()Lcom/itextpdf/forms/xfdf/FObject;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    const-string v2, "f"

    .line 162
    .line 163
    invoke-interface {v0, v2}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getF()Lcom/itextpdf/forms/xfdf/FObject;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addFAttributes(Lcom/itextpdf/forms/xfdf/FObject;Lorg/w3c/dom/o;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getIds()Lcom/itextpdf/forms/xfdf/IdsObject;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    const-string v2, "ids"

    .line 184
    .line 185
    invoke-interface {v0, v2}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getIds()Lcom/itextpdf/forms/xfdf/IdsObject;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v2}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->addIdsAttributes(Lcom/itextpdf/forms/xfdf/IdsObject;Lorg/w3c/dom/o;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/forms/xfdf/XfdfWriter;->outputStream:Ljava/io/OutputStream;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfFileUtils;->saveXfdfDocumentToFile(Lorg/w3c/dom/l;Ljava/io/OutputStream;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public write(Lcom/itextpdf/forms/xfdf/XfdfObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->writeDom(Lcom/itextpdf/forms/xfdf/XfdfObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
