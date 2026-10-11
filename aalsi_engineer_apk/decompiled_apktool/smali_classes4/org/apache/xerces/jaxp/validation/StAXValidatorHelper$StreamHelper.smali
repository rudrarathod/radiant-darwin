.class final Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fillDeclaredPrefixes(Lvy/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDeclaredPrefixes:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lvy/m;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lvy/m;->m(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 20
    .line 21
    iget-object v3, v3, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDeclaredPrefixes:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v2, ""

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private fillXMLAttributes(Lvy/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lvy/m;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 16
    .line 17
    iget-object v3, v2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lvy/m;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p1, v1}, Lvy/m;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p1, v1}, Lvy/m;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lvy/m;->h(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 39
    .line 40
    iget-object v4, v3, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    .line 41
    .line 42
    iget-object v3, v3, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-interface {p1, v1}, Lvy/m;->i(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v3, v2, v5}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 57
    .line 58
    iget-object v2, v2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lvy/m;->b(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final validate(Lvy/m;Laz/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvy/m;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Lvy/m;->getEventType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "StAXIllegalInitialState"

    .line 32
    .line 33
    invoke-static {p2, v0, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$100(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->setXMLStreamReader(Lvy/m;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    :try_start_0
    const-string v3, "javax.xml.stream.isInterning"

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lvy/m;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 59
    .line 60
    invoke-static {v3}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$100(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3, v4, p2, v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->setup(Lvy/c;Laz/a;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 74
    .line 75
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$200(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/StAXLocationWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 86
    .line 87
    invoke-static {v3}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$300(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p2, v1, v2, v3, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :pswitch_0
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_1
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 100
    .line 101
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 109
    .line 110
    iget-object p2, p2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    .line 111
    .line 112
    invoke-interface {p1}, Lvy/m;->j()[C

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1}, Lvy/m;->g()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p1}, Lvy/m;->k()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p2, v0, v1, v3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 128
    .line 129
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    .line 136
    .line 137
    invoke-virtual {p2, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 141
    .line 142
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_2
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 152
    .line 153
    const-string v0, "javax.xml.stream.entities"

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lvy/m;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->processEntityDeclarations(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_3
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 167
    .line 168
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 175
    .line 176
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2, p1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->entityReference(Lvy/m;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_4
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 186
    .line 187
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$504(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 191
    .line 192
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_3

    .line 197
    .line 198
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 199
    .line 200
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p2, p1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->startDocument(Lvy/m;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_5
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 210
    .line 211
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_3

    .line 216
    .line 217
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 218
    .line 219
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2, p1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->comment(Lvy/m;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_6
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 229
    .line 230
    iget-object p2, p2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    .line 231
    .line 232
    invoke-interface {p1}, Lvy/m;->j()[C

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p1}, Lvy/m;->g()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface {p1}, Lvy/m;->k()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p2, v0, v1, v3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 248
    .line 249
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 254
    .line 255
    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    .line 256
    .line 257
    invoke-virtual {p2, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_7
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 263
    .line 264
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_3

    .line 269
    .line 270
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 271
    .line 272
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-interface {p2, p1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->processingInstruction(Lvy/m;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 281
    .line 282
    iget-object v0, p2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    .line 283
    .line 284
    invoke-interface {p1}, Lvy/m;->getNamespaceURI()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {p1}, Lvy/m;->getLocalName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {p1}, Lvy/m;->getPrefix()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {p2, v0, v1, v3, v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->fillDeclaredPrefixes(Lvy/m;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 303
    .line 304
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$300(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-interface {p1}, Lvy/m;->getNamespaceContext()Lty/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p2, v0}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setNamespaceContext(Lty/a;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 316
    .line 317
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 322
    .line 323
    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    .line 324
    .line 325
    invoke-virtual {p2, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 329
    .line 330
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$506(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_9
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 335
    .line 336
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$504(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 340
    .line 341
    iget-object v0, p2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    .line 342
    .line 343
    invoke-interface {p1}, Lvy/m;->getNamespaceURI()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {p1}, Lvy/m;->getLocalName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {p1}, Lvy/m;->getPrefix()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p2, v0, v1, v3, v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->fillXMLAttributes(Lvy/m;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->fillDeclaredPrefixes(Lvy/m;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 365
    .line 366
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$300(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-interface {p1}, Lvy/m;->getNamespaceContext()Lty/a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p2, v0}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setNamespaceContext(Lty/a;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 378
    .line 379
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 384
    .line 385
    iget-object v1, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    .line 386
    .line 387
    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    .line 388
    .line 389
    invoke-virtual {p2, v1, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    .line 390
    .line 391
    .line 392
    :cond_3
    :goto_1
    invoke-interface {p1}, Lvy/m;->next()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-interface {p1}, Lvy/m;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_4

    .line 401
    .line 402
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 403
    .line 404
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$500(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-gtz p2, :cond_2

    .line 409
    .line 410
    :cond_4
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 411
    .line 412
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    .line 417
    .line 418
    .line 419
    const/16 p2, 0x8

    .line 420
    .line 421
    if-ne v0, p2, :cond_5

    .line 422
    .line 423
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 424
    .line 425
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-eqz p2, :cond_5

    .line 430
    .line 431
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 432
    .line 433
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-interface {p2, p1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->endDocument(Lvy/m;)V

    .line 438
    .line 439
    .line 440
    :cond_5
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
