.class public final Lorg/apache/xml/serialize/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Hashtable;

.field public static b:Ljava/util/Hashtable;

.field public static c:Ljava/util/Hashtable;

.field public static d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/xml/serialize/g;->d:Ljava/util/Hashtable;

    const-string v0, "ADDRESS"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v0, "AREA"

    const/16 v2, 0x11

    invoke-static {v0, v2}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v3, "BASE"

    const/16 v4, 0x31

    invoke-static {v3, v4}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v3, "BASEFONT"

    invoke-static {v3, v2}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v3, "BLOCKQUOTE"

    invoke-static {v3, v1}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v3, "BODY"

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v3, "BR"

    invoke-static {v3, v2}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v3, "COL"

    invoke-static {v3, v2}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v3, "COLGROUP"

    const/16 v5, 0x20a

    invoke-static {v3, v5}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v3, "DD"

    const/16 v6, 0x89

    invoke-static {v3, v6}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v3, "DIV"

    invoke-static {v3, v1}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v3, "DL"

    const/16 v7, 0x42

    invoke-static {v3, v7}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v8, "DT"

    invoke-static {v8, v6}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v6, "FIELDSET"

    invoke-static {v6, v1}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v6, "FORM"

    invoke-static {v6, v1}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const/16 v6, 0x19

    const-string v8, "FRAME"

    invoke-static {v8, v6}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v6, "H1"

    invoke-static {v6, v1}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v6, "H2"

    invoke-static {v6, v1}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v6, "H3"

    invoke-static {v6, v1}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v6, "H4"

    invoke-static {v6, v1}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v6, "H5"

    invoke-static {v6, v1}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v6, "H6"

    invoke-static {v6, v1}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v1, "HEAD"

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const/16 v1, 0x51

    const-string v9, "HR"

    invoke-static {v9, v1}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v1, "HTML"

    invoke-static {v1, v6}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v1, "IMG"

    invoke-static {v1, v2}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v1, "INPUT"

    invoke-static {v1, v2}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v6, "ISINDEX"

    invoke-static {v6, v4}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v6, "LI"

    const/16 v10, 0x109

    invoke-static {v6, v10}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v6, "LINK"

    invoke-static {v6, v4}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v11, "MAP"

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v11, "META"

    invoke-static {v11, v4}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v4, "OL"

    invoke-static {v4, v7}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v11, "OPTGROUP"

    const/4 v13, 0x2

    invoke-static {v11, v13}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v14, "OPTION"

    invoke-static {v14, v10}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v10, "P"

    const/16 v15, 0x148

    invoke-static {v10, v15}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v10, "PARAM"

    invoke-static {v10, v2}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "PRE"

    const/16 v10, 0x44

    invoke-static {v2, v10}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "SCRIPT"

    const/16 v10, 0x24

    invoke-static {v2, v10}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "NOSCRIPT"

    invoke-static {v2, v10}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "SELECT"

    invoke-static {v2, v13}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "STYLE"

    invoke-static {v2, v10}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "TABLE"

    invoke-static {v2, v7}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "TBODY"

    invoke-static {v2, v5}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "TD"

    const/16 v10, 0x4008

    invoke-static {v2, v10}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "TEXTAREA"

    const/4 v10, 0x4

    invoke-static {v2, v10}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "TFOOT"

    invoke-static {v2, v5}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "TH"

    const/16 v10, 0x4008

    invoke-static {v2, v10}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "THEAD"

    invoke-static {v2, v5}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "TITLE"

    invoke-static {v2, v12}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "TR"

    invoke-static {v2, v5}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    const-string v2, "UL"

    invoke-static {v2, v7}, Lorg/apache/xml/serialize/g;->c(Ljava/lang/String;I)V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lorg/apache/xml/serialize/g;->c:Ljava/util/Hashtable;

    const-string v2, "href"

    invoke-static {v0, v2}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUTTON"

    const-string v2, "disabled"

    invoke-static {v0, v2}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DIR"

    const-string v5, "compact"

    invoke-static {v0, v5}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "noresize"

    invoke-static {v8, v0}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "noshade"

    invoke-static {v9, v0}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IMAGE"

    const-string v3, "ismap"

    invoke-static {v0, v3}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checked"

    const-string v3, "readonly"

    const-string v7, "defaultchecked"

    filled-new-array {v7, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/xml/serialize/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v6, v0}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MENU"

    invoke-static {v0, v5}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OBJECT"

    const-string v1, "declare"

    invoke-static {v0, v1}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default-selected"

    const-string v1, "selected"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lorg/apache/xml/serialize/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "SCRIPT"

    const-string v1, "defer"

    invoke-static {v0, v1}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multiple"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT"

    invoke-static {v1, v0}, Lorg/apache/xml/serialize/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "STYLE"

    invoke-static {v0, v2}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TD"

    const-string v1, "nowrap"

    invoke-static {v0, v1}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TH"

    const-string v1, "nowrap"

    invoke-static {v0, v1}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "readonly"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEXTAREA"

    invoke-static {v1, v0}, Lorg/apache/xml/serialize/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "UL"

    invoke-static {v0, v5}, Lorg/apache/xml/serialize/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/xml/serialize/g;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/xml/serialize/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xml/serialize/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xml/serialize/g;->d:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;C)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xml/serialize/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/xml/serialize/g;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xml/serialize/g;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0xffff

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/apache/xml/serialize/g;->f()V

    sget-object v0, Lorg/apache/xml/serialize/g;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "http://apache.org/xml/serializer"

    const-string v3, "HTMLEntities.res"

    sget-object v4, Lorg/apache/xml/serialize/g;->b:Ljava/util/Hashtable;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    sput-object v5, Lorg/apache/xml/serialize/g;->b:Ljava/util/Hashtable;

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    sput-object v5, Lorg/apache/xml/serialize/g;->a:Ljava/util/Hashtable;

    const-class v5, Lorg/apache/xml/serialize/g;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "ASCII"

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_2

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-le v8, v1, :cond_3

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v6}, Lorg/apache/xml/serialize/g;->d(Ljava/lang/String;C)V

    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :cond_5
    :try_start_2
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "ResourceNotFound"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {v2, v6, v7}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "ResourceNotLoaded"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v0

    aput-object v5, v8, v1

    invoke-static {v2, v7, v8}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/xml/serialize/g;->c:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xml/serialize/g;->d:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lorg/apache/xml/serialize/g;->h(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/xml/serialize/g;->h(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/apache/xml/serialize/g;->h(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "href"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "src"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
