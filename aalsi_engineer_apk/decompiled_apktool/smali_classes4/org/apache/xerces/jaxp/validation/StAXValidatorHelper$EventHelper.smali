.class final Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventHelper"
.end annotation


# static fields
.field private static final CHUNK_MASK:I = 0x3ff

.field private static final CHUNK_SIZE:I = 0x400


# instance fields
.field private final fCharBuffer:[C

.field final synthetic this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x400

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fCharBuffer:[C

    return-void
.end method

.method private fillDeclaredPrefixes(Ljava/util/Iterator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDeclaredPrefixes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy/i;

    invoke-interface {v0}, Lwy/i;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v1, v1, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDeclaredPrefixes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillDeclaredPrefixes(Lwy/f;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lwy/f;->getNamespaces()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillDeclaredPrefixes(Ljava/util/Iterator;)V

    return-void
.end method

.method private fillDeclaredPrefixes(Lwy/l;)V
    .locals 0

    .line 3
    invoke-interface {p1}, Lwy/l;->getNamespaces()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillDeclaredPrefixes(Ljava/util/Iterator;)V

    return-void
.end method

.method private fillQName(Lorg/apache/xerces/xni/QName;Lty/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 2
    .line 3
    invoke-virtual {p2}, Lty/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lty/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lty/c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private fillXMLAttributes(Lwy/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lwy/l;->getAttributes()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwy/a;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    .line 27
    .line 28
    invoke-interface {v0}, Lwy/a;->getName()Lty/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v1, v2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillQName(Lorg/apache/xerces/xni/QName;Lty/c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lwy/a;->getDTDType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 40
    .line 41
    iget-object v2, v2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/xerces/util/XMLAttributesImpl;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 48
    .line 49
    iget-object v4, v3, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    .line 50
    .line 51
    iget-object v3, v3, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Lwy/a;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v3, v1, v5}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    .line 68
    .line 69
    invoke-interface {v0}, Lwy/a;->isSpecified()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private sendCharactersToValidator(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit16 v1, v0, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fCharBuffer:[C

    invoke-virtual {p1, v3, v1, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v4, v4, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fCharBuffer:[C

    invoke-virtual {v4, v5, v3, v1}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v5, v5, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v4, v5, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit16 v4, v1, 0x400

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fCharBuffer:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v1, v1, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fCharBuffer:[C

    const/16 v6, 0x400

    invoke-virtual {v1, v5, v3, v6}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v5, v5, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v1, v5, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final validate(Lvy/k;Laz/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 2
    .line 3
    invoke-interface {p1}, Lvy/k;->peek()Lwy/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$702(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;Lwy/m;)Lwy/m;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lwy/m;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x7

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "StAXIllegalInitialState"

    .line 49
    .line 50
    invoke-static {p2, v0, v3}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v3, p2, v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->setup(Lvy/c;Laz/a;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 65
    .line 66
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$200(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/StAXLocationWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$300(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p2, v0, v3, v4, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-interface {p1}, Lvy/k;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 92
    .line 93
    invoke-interface {p1}, Lvy/k;->c()Lwy/m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$702(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;Lwy/m;)Lwy/m;

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Lwy/m;->getEventType()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    packed-switch p2, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    :pswitch_0
    goto :goto_1

    .line 114
    :pswitch_1
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 115
    .line 116
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 123
    .line 124
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Lwy/m;->asCharacters()Lwy/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v2}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->setIgnoringCharacters(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lwy/m;->asCharacters()Lwy/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lwy/b;->getData()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->setIgnoringCharacters(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 186
    .line 187
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, p2}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->cdata(Lwy/b;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 196
    .line 197
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 205
    .line 206
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2}, Lwy/m;->asCharacters()Lwy/b;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2}, Lwy/b;->getData()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 222
    .line 223
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_2
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 233
    .line 234
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lwy/d;

    .line 239
    .line 240
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 241
    .line 242
    invoke-interface {p2}, Lwy/d;->getEntities()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0, v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->processEntityDeclarations(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 258
    .line 259
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, p2}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->doctypeDecl(Lwy/d;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_3
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 269
    .line 270
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eqz p2, :cond_2

    .line 275
    .line 276
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 277
    .line 278
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lwy/h;

    .line 289
    .line 290
    invoke-interface {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->entityReference(Lwy/h;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_4
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 296
    .line 297
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-eqz p2, :cond_2

    .line 302
    .line 303
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 304
    .line 305
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 310
    .line 311
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lwy/e;

    .line 316
    .line 317
    invoke-interface {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->endDocument(Lwy/e;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_5
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 323
    .line 324
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$504(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 328
    .line 329
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-eqz p2, :cond_2

    .line 334
    .line 335
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 336
    .line 337
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 342
    .line 343
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lwy/k;

    .line 348
    .line 349
    invoke-interface {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->startDocument(Lwy/k;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_6
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 355
    .line 356
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-eqz p2, :cond_2

    .line 361
    .line 362
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 363
    .line 364
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 369
    .line 370
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lwy/c;

    .line 375
    .line 376
    invoke-interface {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->comment(Lwy/c;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_7
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 382
    .line 383
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    if-eqz p2, :cond_4

    .line 388
    .line 389
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 390
    .line 391
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-interface {p2}, Lwy/m;->asCharacters()Lwy/b;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 400
    .line 401
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0, v2}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->setIgnoringCharacters(Z)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p2}, Lwy/b;->getData()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 416
    .line 417
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->setIgnoringCharacters(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 425
    .line 426
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0, p2}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->characters(Lwy/b;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_4
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 436
    .line 437
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-interface {p2}, Lwy/m;->asCharacters()Lwy/b;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-interface {p2}, Lwy/b;->getData()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_8
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 455
    .line 456
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    if-eqz p2, :cond_2

    .line 461
    .line 462
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 463
    .line 464
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 469
    .line 470
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lwy/j;

    .line 475
    .line 476
    invoke-interface {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->processingInstruction(Lwy/j;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_9
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 482
    .line 483
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-interface {p2}, Lwy/m;->asEndElement()Lwy/f;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 492
    .line 493
    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    .line 494
    .line 495
    invoke-interface {p2}, Lwy/f;->getName()Lty/c;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-direct {p0, v0, v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillQName(Lorg/apache/xerces/xni/QName;Lty/c;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillDeclaredPrefixes(Lwy/f;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 506
    .line 507
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$200(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/StAXLocationWrapper;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {p2}, Lwy/m;->getLocation()Lvy/c;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Lvy/c;)V

    .line 516
    .line 517
    .line 518
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 519
    .line 520
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 525
    .line 526
    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    .line 527
    .line 528
    invoke-virtual {p2, v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    .line 529
    .line 530
    .line 531
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 532
    .line 533
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$506(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-gtz p2, :cond_2

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :pswitch_a
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 541
    .line 542
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$504(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    .line 543
    .line 544
    .line 545
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 546
    .line 547
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-interface {p2}, Lwy/m;->asStartElement()Lwy/l;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 556
    .line 557
    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    .line 558
    .line 559
    invoke-interface {p2}, Lwy/l;->getName()Lty/c;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-direct {p0, v0, v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillQName(Lorg/apache/xerces/xni/QName;Lty/c;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillXMLAttributes(Lwy/l;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillDeclaredPrefixes(Lwy/l;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 573
    .line 574
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$300(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {p2}, Lwy/l;->getNamespaceContext()Lty/a;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v0, v4}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setNamespaceContext(Lty/a;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 586
    .line 587
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$200(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/StAXLocationWrapper;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {p2}, Lwy/m;->getLocation()Lvy/c;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Lvy/c;)V

    .line 596
    .line 597
    .line 598
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 599
    .line 600
    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 605
    .line 606
    iget-object v4, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    .line 607
    .line 608
    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    .line 609
    .line 610
    invoke-virtual {p2, v4, v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    .line 616
    .line 617
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    .line 622
    .line 623
    .line 624
    :cond_6
    return-void

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
