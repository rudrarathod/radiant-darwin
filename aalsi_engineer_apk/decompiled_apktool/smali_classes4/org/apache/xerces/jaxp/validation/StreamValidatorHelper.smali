.class final Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/ValidatorHelper;


# static fields
.field private static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field private static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field private static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field private static final SCHEMA_VALIDATOR:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validator/schema"

.field private static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"


# instance fields
.field private final fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

.field private fConfiguration:Ljava/lang/ref/SoftReference;

.field private fParser:Ljava/lang/ref/SoftReference;

.field private final fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

.field private fSerializerFactory:Lorg/apache/xml/serialize/n;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fConfiguration:Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fParser:Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v0, "http://apache.org/xml/properties/internal/validator/schema"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    return-void
.end method

.method private initialize()Lorg/apache/xerces/xni/parser/XMLParserConfiguration;
    .locals 4

    new-instance v0, Lorg/apache/xerces/parsers/XML11Configuration;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/XML11Configuration;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v2, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v2, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v2, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;

    invoke-direct {v3}, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    const-string v2, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v2, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v2, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v2, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fConfiguration:Ljava/lang/ref/SoftReference;

    return-object v0
.end method


# virtual methods
.method public validate(Lxy/i;Lxy/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p2, Lbz/b;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v4, v1

    .line 38
    .line 39
    aput-object p2, v4, v0

    .line 40
    .line 41
    const-string p1, "SourceResultMismatch"

    .line 42
    .line 43
    invoke-static {v3, p1, v4}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    :goto_0
    check-cast p1, Lbz/c;

    .line 52
    .line 53
    check-cast p2, Lbz/b;

    .line 54
    .line 55
    new-instance v2, Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbz/c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lbz/c;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, v3, v4, v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbz/c;->a()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbz/c;->c()Ljava/io/Reader;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fConfiguration:Ljava/lang/ref/SoftReference;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->initialize()Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 99
    .line 100
    const-string v3, "http://apache.org/xml/features/internal/parser-settings"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getFeature(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 109
    .line 110
    const-string v3, "http://apache.org/xml/properties/internal/entity-resolver"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v3, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 120
    .line 121
    const-string v3, "http://apache.org/xml/properties/internal/error-handler"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v3, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 131
    .line 132
    const-string v3, "http://apache.org/xml/properties/security-manager"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v3, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    move v0, v1

    .line 142
    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->reset()V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSerializerFactory:Lorg/apache/xml/serialize/n;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    const-string/jumbo v1, "xml"

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lorg/apache/xml/serialize/n;->a(Ljava/lang/String;)Lorg/apache/xml/serialize/n;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSerializerFactory:Lorg/apache/xml/serialize/n;

    .line 161
    .line 162
    :cond_4
    invoke-virtual {p2}, Lbz/b;->c()Ljava/io/Writer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSerializerFactory:Lorg/apache/xml/serialize/n;

    .line 169
    .line 170
    invoke-virtual {p2}, Lbz/b;->c()Ljava/io/Writer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v3, Lorg/apache/xml/serialize/j;

    .line 175
    .line 176
    invoke-direct {v3}, Lorg/apache/xml/serialize/j;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2, v3}, Lorg/apache/xml/serialize/n;->d(Ljava/io/Writer;Lorg/apache/xml/serialize/j;)Lorg/apache/xml/serialize/m;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {p2}, Lbz/b;->a()Ljava/io/OutputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSerializerFactory:Lorg/apache/xml/serialize/n;

    .line 191
    .line 192
    invoke-virtual {p2}, Lbz/b;->a()Ljava/io/OutputStream;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v3, Lorg/apache/xml/serialize/j;

    .line 197
    .line 198
    invoke-direct {v3}, Lorg/apache/xml/serialize/j;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v1, p2, v3}, Lorg/apache/xml/serialize/n;->c(Ljava/io/OutputStream;Lorg/apache/xml/serialize/j;)Lorg/apache/xml/serialize/m;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {p2}, Lbz/b;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p2}, Lbz/b;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lorg/apache/xerces/impl/XMLEntityManager;->createOutputStream(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSerializerFactory:Lorg/apache/xml/serialize/n;

    .line 221
    .line 222
    new-instance v3, Lorg/apache/xml/serialize/j;

    .line 223
    .line 224
    invoke-direct {v3}, Lorg/apache/xml/serialize/j;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fParser:Ljava/lang/ref/SoftReference;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lorg/apache/xerces/parsers/SAXParser;

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-virtual {v1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->reset()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    :goto_4
    new-instance v1, Lorg/apache/xerces/parsers/SAXParser;

    .line 246
    .line 247
    invoke-direct {v1, p1}, Lorg/apache/xerces/parsers/SAXParser;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fParser:Ljava/lang/ref/SoftReference;

    .line 256
    .line 257
    :goto_5
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 258
    .line 259
    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Lorg/apache/xml/serialize/m;->p()Lorg/xml/sax/c;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v1, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setContentHandler(Lorg/xml/sax/c;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 278
    .line 279
    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const-string v0, "StreamResultNotInitialized"

    .line 284
    .line 285
    invoke-static {p2, v0, v5}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_a
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 294
    .line 295
    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    :try_start_0
    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 302
    .line 303
    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_0
    move-exception p1

    .line 308
    goto :goto_7

    .line 309
    :catch_0
    move-exception p1

    .line 310
    :try_start_1
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    throw p1

    .line 315
    :catch_1
    move-exception p1

    .line 316
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :goto_7
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 322
    .line 323
    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method
