.class public final Li50/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static synthetic a:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static b()Lorg/xml/sax/l;
    .locals 7

    .line 1
    invoke-static {}, Li50/d;->b()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "org.xml.sax.driver"

    .line 7
    .line 8
    invoke-static {v2}, Li50/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    :goto_1
    invoke-static {}, Li50/h;->a()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "org.xml.sax.helpers.XMLReaderFactory"

    .line 30
    .line 31
    const-string v4, "META-INF/services/org.xml.sax.driver"

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {v2, v4}, Li50/h;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Li50/i;->a:Ljava/lang/Class;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :goto_2
    invoke-static {v3}, Li50/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Li50/i;->a:Ljava/lang/Class;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v4}, Li50/h;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v2, Li50/i;->a:Ljava/lang/Class;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x50

    .line 68
    .line 69
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 70
    .line 71
    new-instance v5, Ljava/io/InputStreamReader;

    .line 72
    .line 73
    const-string v6, "UTF-8"

    .line 74
    .line 75
    invoke-direct {v5, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 83
    .line 84
    new-instance v5, Ljava/io/InputStreamReader;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catch_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 102
    .line 103
    .line 104
    :catch_3
    throw v0

    .line 105
    :catch_4
    :cond_5
    :goto_5
    if-nez v1, :cond_6

    .line 106
    .line 107
    const-string v1, "org.apache.xerces.parsers.SAXParser"

    .line 108
    .line 109
    :cond_6
    invoke-static {v0, v1}, Li50/i;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/xml/sax/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/xml/sax/l;
    .locals 3

    .line 1
    const-string v0, "SAX2 driver class "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Li50/d;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xml/sax/l;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :catch_2
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :catch_3
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :goto_0
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p1, " does not implement XMLReader"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_1
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const-string p1, " loaded but cannot be instantiated (no empty public constructor?)"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_2
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuffer;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string p1, " found but cannot be loaded"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :goto_3
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuffer;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    const-string p1, " not found"

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method
