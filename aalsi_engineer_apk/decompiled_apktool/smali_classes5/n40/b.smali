.class public Ln40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40/b$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln40/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln40/b$b;-><init>(Ln40/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln40/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln40/b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ln40/b;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Ln40/b;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Ln40/c;

    invoke-direct {v0, p1}, Ln40/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln40/b;-><init>(Ln40/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln40/b;->a:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v2, p0, Ln40/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ln40/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ln40/c;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ln40/b;-><init>()V

    .line 4
    invoke-virtual {p1}, Ln40/c;->e()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_6

    .line 5
    :goto_0
    invoke-virtual {p1}, Ln40/c;->e()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ln40/c;->a()V

    .line 7
    invoke-virtual {p1}, Ln40/c;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ln40/c;->e()C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Ln40/c;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ln40/b;->n(Ljava/lang/String;Ljava/lang/Object;)Ln40/b;

    .line 10
    invoke-virtual {p1}, Ln40/c;->e()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "Expected a \',\' or \'}\'"

    invoke-virtual {p1, v0}, Ln40/c;->h(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ln40/c;->e()C

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Ln40/c;->a()V

    goto :goto_0

    .line 14
    :cond_3
    const-string v0, "Expected a \':\' after a key"

    invoke-virtual {p1, v0}, Ln40/c;->h(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    throw p1

    :cond_4
    return-void

    .line 15
    :cond_5
    const-string v0, "A JSONObject text must end with \'}\'"

    invoke-virtual {p1, v0}, Ln40/c;->h(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    throw p1

    .line 16
    :cond_6
    const-string v0, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p1, v0}, Ln40/c;->h(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public static final e(Ljava/io/Writer;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Ln40/b;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x45

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const-string v0, "0"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "."

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_1
    return-object p0

    .line 73
    :cond_2
    new-instance p0, Lorg/cloudinary/json/JSONException;

    .line 74
    .line 75
    const-string v0, "Null pointer"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 8

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    if-eq v5, v6, :cond_8

    .line 32
    .line 33
    const/16 v6, 0xd

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    const/16 v6, 0x5c

    .line 38
    .line 39
    if-eq v5, v1, :cond_6

    .line 40
    .line 41
    const/16 v7, 0x2f

    .line 42
    .line 43
    if-eq v5, v7, :cond_4

    .line 44
    .line 45
    if-eq v5, v6, :cond_6

    .line 46
    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-lt v5, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x80

    .line 55
    .line 56
    if-lt v5, v4, :cond_1

    .line 57
    .line 58
    const/16 v4, 0xa0

    .line 59
    .line 60
    if-lt v5, v4, :cond_3

    .line 61
    .line 62
    :cond_1
    const/16 v4, 0x2000

    .line 63
    .line 64
    if-lt v5, v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x2100

    .line 67
    .line 68
    if-ge v5, v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const-string v4, "\\u"

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    rsub-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    const-string v7, "0000"

    .line 91
    .line 92
    invoke-virtual {p1, v7, v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_0
    const-string v4, "\\n"

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_1
    const-string v4, "\\t"

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    const-string v4, "\\b"

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v7, 0x3c

    .line 118
    .line 119
    if-ne v4, v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v4, "\\r"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const-string v4, "\\f"

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    move v4, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_a
    :goto_3
    const-string p0, "\"\""

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {p0, v0}, Ln40/b;->o(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    monitor-exit v1

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string p0, ""

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object p0

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, "false"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string v0, "null"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Ln40/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x30

    .line 49
    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x39

    .line 53
    .line 54
    if-le v0, v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/16 v1, 0x2d

    .line 57
    .line 58
    if-ne v0, v1, :cond_9

    .line 59
    .line 60
    :cond_5
    const/16 v0, 0x2e

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, -0x1

    .line 67
    if-gt v0, v1, :cond_8

    .line 68
    .line 69
    const/16 v0, 0x65

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v0, v1, :cond_8

    .line 76
    .line 77
    const/16 v0, 0x45

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-long v3, v3

    .line 110
    cmp-long v1, v1, v3

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    return-object v0

    .line 124
    :cond_8
    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    return-object v0

    .line 141
    :catch_0
    :cond_9
    return-object p0
.end method

.method public static s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Double;

    .line 4
    .line 5
    const-string v1, "JSON does not allow non-finite numbers."

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lorg/cloudinary/json/JSONException;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Lorg/cloudinary/json/JSONException;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-static {p0}, Ln40/b;->i(Ljava/lang/Number;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    instance-of v0, p0, Ln40/b;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    instance-of v0, p0, Ln40/a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ln40/b;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ln40/b;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ln40/b;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Ln40/a;

    .line 56
    .line 57
    check-cast p0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ln40/a;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ln40/a;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v0, Ln40/a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ln40/a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ln40/a;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ln40/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    :goto_1
    const-string p0, "null"

    .line 102
    .line 103
    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p0, Ln40/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ln40/b;

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    instance-of v0, p0, Ln40/a;

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    sget-object v0, Ln40/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/Byte;

    .line 23
    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    instance-of v0, p0, Ljava/lang/Character;

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    instance-of v0, p0, Ljava/lang/Short;

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    instance-of v0, p0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    instance-of v0, p0, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    instance-of v0, p0, Ljava/lang/Float;

    .line 47
    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    instance-of v0, p0, Ljava/lang/Double;

    .line 51
    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    instance-of v0, p0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ln40/a;

    .line 64
    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ln40/a;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Ln40/a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ln40/a;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ln40/b;

    .line 92
    .line 93
    check-cast p0, Ljava/util/Map;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ln40/b;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v0, ""

    .line 115
    .line 116
    :goto_0
    const-string v1, "java."

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    const-string v1, "javax."

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    new-instance v0, Ln40/b;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_8
    :goto_2
    return-object p0

    .line 154
    :catch_0
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public static final x(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    .locals 1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Ln40/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ln40/b;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2, p3}, Ln40/b;->w(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Ln40/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ln40/a;

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2, p3}, Ln40/a;->f(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ln40/b;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ln40/b;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p2, p3}, Ln40/b;->w(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Ln40/a;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ln40/a;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p2, p3}, Ln40/a;->f(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Ln40/a;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ln40/a;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, p2, p3}, Ln40/a;->f(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    instance-of p2, p1, Ljava/lang/Number;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-static {p1}, Ln40/b;->i(Ljava/lang/Number;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p0}, Ln40/b;->o(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    :goto_0
    const-string p1, "null"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln40/b;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "JSONObject["

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ln40/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "] not found."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p1, Lorg/cloudinary/json/JSONException;

    .line 43
    .line 44
    const-string v0, "Null key."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public b(Ljava/lang/String;)Ln40/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln40/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ln40/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ln40/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "JSONObject["

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ln40/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "] is not a JSONObject."

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln40/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "JSONObject["

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ln40/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "] not a string."

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln40/b;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ln40/b;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_1
    array-length v3, v0

    .line 23
    if-ge v2, v3, :cond_7

    .line 24
    .line 25
    :try_start_0
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "get"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v6, ""

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    :try_start_1
    const-string v5, "getClass"

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    const-string v5, "getDeclaringClass"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v5, 0x3

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v5, "is"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    array-length v4, v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x1

    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    iget-object v4, p0, Ln40/b;->a:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v3}, Ln40/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    :catch_0
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public l(Ljava/lang/String;I)Ln40/b;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ln40/b;->m(Ljava/lang/String;Ljava/lang/Object;)Ln40/b;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)Ln40/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ln40/b;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln40/b;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ln40/b;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "Null key."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Ln40/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln40/b;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ln40/b;->m(Ljava/lang/String;Ljava/lang/Object;)Ln40/b;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lorg/cloudinary/json/JSONException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Duplicate key \""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\""

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    :goto_0
    return-object p0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0, p1, v2}, Ln40/b;->w(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit v1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ln40/b;->t(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public w(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln40/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln40/b;->g()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x7b

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/16 v3, 0x3a

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ln40/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 37
    .line 38
    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Ln40/b;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, p2, p3}, Ln40/b;->x(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz v0, :cond_7

    .line 58
    .line 59
    add-int v0, p3, p2

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const/16 v5, 0x2c

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-lez p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p1, v0}, Ln40/b;->e(Ljava/io/Writer;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ln40/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 101
    .line 102
    .line 103
    if-lez p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v5, p0, Ln40/b;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {p1, v5, p2, v0}, Ln40/b;->x(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;

    .line 115
    .line 116
    .line 117
    move v5, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-lez p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {p1, p3}, Ln40/b;->e(Ljava/io/Writer;I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    const/16 p2, 0x7d

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_3
    new-instance p2, Lorg/cloudinary/json/JSONException;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method
