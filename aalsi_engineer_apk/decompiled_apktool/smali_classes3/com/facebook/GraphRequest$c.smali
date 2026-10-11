.class public final Lcom/facebook/GraphRequest$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/GraphRequest$c;-><init>()V

    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Lmk/c0;)V
    .locals 3

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$requests"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/GraphRequest$b;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "pair.second"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lmk/d0;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/facebook/GraphRequest$b;->a(Lmk/d0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lmk/c0;->r()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmk/c0$a;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lmk/c0$a;->a(Lmk/c0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lmk/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$c;->H(Ljava/util/ArrayList;Lmk/c0;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/GraphRequest$d;Lmk/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$c;->z(Lcom/facebook/GraphRequest$d;Lmk/d0;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/facebook/GraphRequest$c;Lo40/b;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->D(Lo40/b;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z(Lcom/facebook/GraphRequest$d;Lmk/d0;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lmk/d0;->c()Lo40/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/facebook/GraphRequest$d;->a(Lo40/b;Lmk/d0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/AccessToken;Ljava/lang/String;Lo40/b;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10

    .line 1
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    sget-object v4, Lmk/e0;->POST:Lmk/e0;

    .line 4
    .line 5
    const/16 v7, 0x20

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v9

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lmk/e0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, p3}, Lcom/facebook/GraphRequest;->F(Lo40/b;)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method

.method public final B(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10

    .line 1
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    sget-object v4, Lmk/e0;->POST:Lmk/e0;

    .line 4
    .line 5
    const/16 v7, 0x20

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lmk/e0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "iso8601DateFormat.format(value)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Unsupported parameter type."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final D(Lo40/b;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/GraphRequest$c;->u(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v3 .. v8}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v4, "?"

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq p2, v3, :cond_0

    .line 31
    .line 32
    if-ge v0, p2, :cond_1

    .line 33
    .line 34
    :cond_0
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p2, v2

    .line 37
    :goto_0
    invoke-virtual {p1}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lo40/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-string v5, "image"

    .line 60
    .line 61
    invoke-static {v3, v5, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v2

    .line 70
    :goto_2
    const-string v6, "key"

    .line 71
    .line 72
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "value"

    .line 76
    .line 77
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3, v4, p3, v5}, Lcom/facebook/GraphRequest$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v3, Lo40/b;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    check-cast p2, Lo40/b;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 37
    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v5, v1

    .line 41
    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "%s[%s]"

    .line 49
    .line 50
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "java.lang.String.format(format, *args)"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lo40/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v6, "jsonObject.opt(propertyName)"

    .line 64
    .line 65
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, v3, p3, p4}, Lcom/facebook/GraphRequest$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "id"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "jsonObject.optString(\"id\")"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v0, "url"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "jsonObject.optString(\"url\")"

    .line 107
    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p2}, Lo40/b;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "jsonObject.toString()"

    .line 129
    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    const-class v3, Lo40/a;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    check-cast p2, Lo40/a;

    .line 147
    .line 148
    invoke-virtual {p2}, Lo40/a;->k()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lez v2, :cond_9

    .line 153
    .line 154
    move v3, v1

    .line 155
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 156
    .line 157
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 158
    .line 159
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-array v8, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p1, v8, v1

    .line 168
    .line 169
    aput-object v7, v8, v0

    .line 170
    .line 171
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "%s[%d]"

    .line 176
    .line 177
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v7, "java.lang.String.format(locale, format, *args)"

    .line 182
    .line 183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Lo40/a;->l(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v7, "jsonArray.opt(i)"

    .line 191
    .line 192
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {p0, v6, v3, p3, p4}, Lcom/facebook/GraphRequest$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    if-lt v5, v2, :cond_4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move v3, v5

    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    throw p1

    .line 205
    :cond_5
    const-class p4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-nez p4, :cond_8

    .line 212
    .line 213
    const-class p4, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    if-nez p4, :cond_8

    .line 220
    .line 221
    const-class p4, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    if-eqz p4, :cond_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const-class p4, Ljava/util/Date;

    .line 231
    .line 232
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    if-eqz p4, :cond_7

    .line 237
    .line 238
    check-cast p2, Ljava/util/Date;

    .line 239
    .line 240
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 241
    .line 242
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 243
    .line 244
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-direct {p4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string p4, "iso8601DateFormat.format(date)"

    .line 254
    .line 255
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    sget-object p2, Lel/d1;->a:Lel/d1;

    .line 263
    .line 264
    sget-object p2, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    .line 265
    .line 266
    new-instance p3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string p4, "The type of property "

    .line 272
    .line 273
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, " in the graph object is unknown. It won\'t be sent in the request."

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p2, p1}, Lel/d1;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_3
    return-void
.end method

.method public final F(Lmk/c0;Lel/q0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest$f;

    .line 2
    .line 3
    invoke-direct {v0, p5, p2, p6}, Lcom/facebook/GraphRequest$f;-><init>(Ljava/io/OutputStream;Lel/q0;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    const-string p6, "  Attachments:\n"

    .line 8
    .line 9
    if-ne p3, p5, :cond_4

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3}, Lmk/c0;->n(I)Lcom/facebook/GraphRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$c;->v(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-string v3, "key"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/facebook/GraphRequest$a;

    .line 65
    .line 66
    invoke-direct {v3, p1, v2}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p5, "  Parameters:\n"

    .line 77
    .line 78
    invoke-virtual {p2, p5}, Lel/q0;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p0, p5, v0, p1}, Lcom/facebook/GraphRequest$c;->J(Landroid/os/Bundle;Lcom/facebook/GraphRequest$f;Lcom/facebook/GraphRequest;)V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p2, p6}, Lel/q0;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->I(Ljava/util/Map;Lcom/facebook/GraphRequest$f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->q()Lo40/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "url.path"

    .line 108
    .line 109
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$c;->D(Lo40/b;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->p(Lmk/c0;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_7

    .line 125
    .line 126
    const-string p4, "batch_app_id"

    .line 127
    .line 128
    invoke-virtual {v0, p4, p3}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p1, p3}, Lcom/facebook/GraphRequest$c;->K(Lcom/facebook/GraphRequest$f;Ljava/util/Collection;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p2, p6}, Lel/q0;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->I(Ljava/util/Map;Lcom/facebook/GraphRequest$f;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    return-void

    .line 149
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 150
    .line 151
    const-string p2, "App ID was not specified at the request or Settings."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final G(Lmk/c0;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lmk/c0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lmk/c0;->n(I)Lcom/facebook/GraphRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    if-lt v3, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_4

    .line 61
    .line 62
    new-instance p2, Lmk/a0;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lmk/a0;-><init>(Ljava/util/ArrayList;Lmk/c0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lmk/c0;->p()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final I(Ljava/util/Map;Lcom/facebook/GraphRequest$f;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest$c;->v(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/GraphRequest$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/GraphRequest$a;->a()Lcom/facebook/GraphRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/GraphRequest$f;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final J(Landroid/os/Bundle;Lcom/facebook/GraphRequest$f;Lcom/facebook/GraphRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$c;->w(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v3, "key"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v2, p3}, Lcom/facebook/GraphRequest$f;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final K(Lcom/facebook/GraphRequest$f;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Lo40/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 21
    .line 22
    invoke-static {v2, v0, p3}, Lcom/facebook/GraphRequest;->g(Lcom/facebook/GraphRequest;Lo40/a;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p3, "batch"

    .line 27
    .line 28
    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/GraphRequest$f;->l(Ljava/lang/String;Lo40/a;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L(Lmk/c0;Ljava/net/HttpURLConnection;)V
    .locals 13

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lel/q0;

    .line 12
    .line 13
    sget-object v1, Lmk/g0;->REQUESTS:Lmk/g0;

    .line 14
    .line 15
    const-string v2, "Request"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lel/q0;-><init>(Lmk/g0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmk/c0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->t(Lmk/c0;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v10, v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3}, Lmk/c0;->n(I)Lcom/facebook/GraphRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->t()Lmk/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v1

    .line 43
    :goto_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lmk/e0;->POST:Lmk/e0;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, v11}, Lcom/facebook/GraphRequest$c;->M(Ljava/net/HttpURLConnection;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-string v4, "Request:\n"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lel/q0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "Id"

    .line 67
    .line 68
    invoke-virtual {p1}, Lmk/c0;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v4, v5}, Lel/q0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "url"

    .line 76
    .line 77
    invoke-static {v12, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "URL"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v12}, Lel/q0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "connection.requestMethod"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v5, "Method"

    .line 95
    .line 96
    invoke-virtual {v0, v5, v4}, Lel/q0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "User-Agent"

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "connection.getRequestProperty(\"User-Agent\")"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Lel/q0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "Content-Type"

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "connection.getRequestProperty(\"Content-Type\")"

    .line 120
    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Lel/q0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lmk/c0;->v()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lmk/c0;->v()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lmk/e0;->POST:Lmk/e0;

    .line 142
    .line 143
    if-ne v3, v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    :try_start_1
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 160
    .line 161
    invoke-direct {p2, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    move-object v1, p2

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    move-object v1, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move-object v1, v2

    .line 170
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->s(Lmk/c0;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    new-instance p2, Lmk/k0;

    .line 177
    .line 178
    invoke-virtual {p1}, Lmk/c0;->p()Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {p2, v2}, Lmk/k0;-><init>(Landroid/os/Handler;)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v3, p0

    .line 187
    move-object v4, p1

    .line 188
    move v6, v10

    .line 189
    move-object v7, v12

    .line 190
    move-object v8, p2

    .line 191
    move v9, v11

    .line 192
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/GraphRequest$c;->F(Lmk/c0;Lel/q0;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lmk/k0;->d()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p2}, Lmk/k0;->e()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance p2, Lmk/l0;

    .line 204
    .line 205
    int-to-long v7, v2

    .line 206
    move-object v3, p2

    .line 207
    move-object v4, v1

    .line 208
    move-object v5, p1

    .line 209
    invoke-direct/range {v3 .. v8}, Lmk/l0;-><init>(Ljava/io/OutputStream;Lmk/c0;Ljava/util/Map;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move-object p2, v1

    .line 216
    :goto_2
    move-object v1, p0

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, v0

    .line 219
    move v4, v10

    .line 220
    move-object v5, v12

    .line 221
    move-object v6, p2

    .line 222
    move v7, v11

    .line 223
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/GraphRequest$c;->F(Lmk/c0;Lel/q0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lel/q0;->e()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    move-object v1, p2

    .line 235
    :goto_3
    if-nez v1, :cond_4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 239
    .line 240
    .line 241
    :goto_4
    throw p1

    .line 242
    :cond_5
    invoke-virtual {v0}, Lel/q0;->e()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final M(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "application/x-www-form-urlencoded"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "Content-Encoding"

    .line 11
    .line 12
    const-string v0, "gzip"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final N(Lmk/c0;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    const-string v0, "could not construct request body"

    .line 2
    .line 3
    const-string v1, "requests"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->O(Lmk/c0;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lmk/c0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lmk/c0;->n(I)Lcom/facebook/GraphRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    new-instance v2, Ljava/net/URL;

    .line 36
    .line 37
    invoke-static {}, Lel/w0;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$c;->g(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/facebook/GraphRequest$c;->L(Lmk/c0;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-static {v1}, Lel/d1;->r(Ljava/net/URLConnection;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/facebook/FacebookException;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_2
    invoke-static {v1}, Lel/d1;->r(Ljava/net/URLConnection;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 76
    .line 77
    const-string v1, "could not construct URL for request"

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final O(Lmk/c0;)V
    .locals 5

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 21
    .line 22
    sget-object v1, Lmk/e0;->GET:Lmk/e0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->t()Lmk/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lel/d1;->a:Lel/d1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "fields"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lel/d1;->e0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lel/q0;->e:Lel/q0$a;

    .line 49
    .line 50
    sget-object v2, Lmk/g0;->DEVELOPER_ERRORS:Lmk/g0;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "GET requests for /"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " should contain an explicit \"fields\" parameter."

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x5

    .line 83
    const-string v4, "Request"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v4, v0}, Lel/q0$a;->a(Lmk/g0;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public final g(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    const-string v0, "User-Agent"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Accept-Language"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Lcom/facebook/GraphRequest;)Lmk/d0;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Lcom/facebook/GraphRequest;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/facebook/GraphRequest$c;->k([Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmk/d0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 30
    .line 31
    const-string v0, "invalid state: expected a single response"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmk/c0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmk/c0;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->j(Lmk/c0;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Lmk/c0;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lel/e1;->l(Ljava/util/Collection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->N(Lmk/c0;)Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v1

    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/facebook/GraphRequest$c;->o(Ljava/net/HttpURLConnection;Lmk/c0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v3, Lmk/d0;->i:Lmk/d0$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmk/c0;->t()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/facebook/FacebookException;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v0, v5}, Lmk/d0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$c;->G(Lmk/c0;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_1
    invoke-static {v1}, Lel/d1;->r(Ljava/net/URLConnection;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_2
    invoke-static {v0}, Lel/d1;->r(Ljava/net/URLConnection;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final varargs k([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldz/o;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l(Ljava/util/Collection;)Lmk/b0;
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmk/c0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmk/c0;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->m(Lmk/c0;)Lmk/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Lmk/c0;)Lmk/b0;
    .locals 2

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lel/e1;->l(Ljava/util/Collection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmk/b0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lmk/b0;-><init>(Lmk/c0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmk/x;->u()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Void;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final varargs n([Lcom/facebook/GraphRequest;)Lmk/b0;
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldz/o;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->l(Ljava/util/Collection;)Lmk/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final o(Ljava/net/HttpURLConnection;Lmk/c0;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "connection"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "requests"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmk/d0;->i:Lmk/d0$a;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lmk/d0$a;->f(Ljava/net/HttpURLConnection;Lmk/c0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lel/d1;->r(Ljava/net/URLConnection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lmk/c0;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p2, v1}, Lcom/facebook/GraphRequest$c;->G(Lmk/c0;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lmk/f;->f:Lmk/f$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmk/f$a;->e()Lmk/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lmk/f;->h()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    .line 45
    .line 46
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 47
    .line 48
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v1, v3, v4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object p1, v3, v1

    .line 69
    .line 70
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Received %d responses while expecting %d"

    .line 75
    .line 76
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public final p(Lmk/c0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmk/c0;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/AccessToken;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lmk/x;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "multipart/form-data; boundary=%s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "java.lang.String.format(format, *args)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "FBAndroidSDK"

    .line 15
    .line 16
    aput-object v4, v3, v1

    .line 17
    .line 18
    const-string v4, "17.0.1"

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "%s.%s"

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "java.lang.String.format(format, *args)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lel/n0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lel/d1;->e0(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v6, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v6, v1

    .line 59
    .line 60
    aput-object v3, v6, v0

    .line 61
    .line 62
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "%s/%s"

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final s(Lmk/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmk/c0;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmk/c0$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$b;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final t(Lmk/c0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$c;->v(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/GraphRequest;->f()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "matcher.group(1)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "me/"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v0, v1, v3, v4}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "/me/"

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v3, v4}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :cond_2
    :goto_0
    return v2
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p1, p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10

    .line 1
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    const/16 v7, 0x20

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lmk/e0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public final y(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v5, Lmk/z;

    .line 2
    .line 3
    invoke-direct {v5, p2}, Lmk/z;-><init>(Lcom/facebook/GraphRequest$d;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 7
    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v2, "me"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lmk/e0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
