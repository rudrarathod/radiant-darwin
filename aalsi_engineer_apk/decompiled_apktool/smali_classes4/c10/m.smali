.class public final Lc10/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/m$a;
    }
.end annotation


# static fields
.field public static final a:Lc10/m;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static c:Lc10/g;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static f:Lc10/j;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lc10/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lc10/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc10/m;->a:Lc10/m;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc10/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    sget-object v0, Lc10/g;->INFO:Lc10/g;

    .line 16
    .line 17
    sput-object v0, Lc10/m;->c:Lc10/g;

    .line 18
    .line 19
    const-string/jumbo v12, "signalingbaseurl"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v13, "sessionid"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "token"

    .line 26
    .line 27
    .line 28
    const-string v2, "jwt"

    .line 29
    .line 30
    const-string v3, "apikey"

    .line 31
    .line 32
    const-string v4, "authtoken"

    .line 33
    .line 34
    const-string v5, "secret"

    .line 35
    .line 36
    const-string v6, "password"

    .line 37
    .line 38
    const-string v7, "credential"

    .line 39
    .line 40
    const-string v8, "accesstoken"

    .line 41
    .line 42
    const-string v9, "refreshtoken"

    .line 43
    .line 44
    const-string v10, "id"

    .line 45
    .line 46
    const-string/jumbo v11, "signalingurl"

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ldz/s0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lc10/m;->d:Ljava/util/Set;

    .line 58
    .line 59
    const-string/jumbo v0, "transportid"

    .line 60
    .line 61
    .line 62
    const-string v1, "method"

    .line 63
    .line 64
    const-string v2, "consumerid"

    .line 65
    .line 66
    const-string v3, "producerid"

    .line 67
    .line 68
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ldz/s0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lc10/m;->e:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v0, Lc10/j;

    .line 79
    .line 80
    const/16 v6, 0xf

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v7}, Lc10/j;-><init>(Lc10/k;ILjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lc10/m;->f:Lc10/j;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lc10/c;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lc10/m;->v(Ljava/lang/String;Lc10/c;Ljava/util/Map;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Lc10/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lc10/m;->w(Ljava/lang/String;Lc10/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lc10/m;->y(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lc10/m;->z(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final F(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/m;->a:Lc10/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lc10/m;->c(Lc10/c;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lc10/d;->TELEMETRY:Lc10/d;

    .line 13
    .line 14
    const/16 v7, 0x30

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v8}, Lc10/m;->f0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/c;->INTERNAL:Lc10/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lc10/m;->I(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final H(Ljava/lang/String;Lc10/c;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lc10/c;->INTERNAL:Lc10/c;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lc10/m;->I(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final I(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/m;->a:Lc10/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lc10/m;->c(Lc10/c;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lc10/d;->INTERNAL:Lc10/d;

    .line 13
    .line 14
    const/16 v7, 0x30

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v8}, Lc10/m;->f0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final M(Lc10/p;)V
    .locals 2

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lc10/m;->c:Lc10/g;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lc10/p;->f(Lc10/g;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final P(Lcz/f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic R(Lc10/m;Ljava/lang/String;Lc10/c;Ljava/util/Map;ILc10/d;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lc10/m;->Q(Ljava/lang/String;Lc10/c;Ljava/util/Map;ILc10/d;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final T(Ljava/lang/String;Ljava/util/Map;Lc10/c;)Lc10/n;
    .locals 9

    .line 1
    const-string/jumbo v0, "spanName"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v5, Lc10/d;->DEBUG:Lc10/d;

    .line 8
    .line 9
    const/16 v7, 0x20

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v8}, Lc10/m;->Y(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;Ljava/lang/Boolean;ILjava/lang/Object;)Lc10/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;
    .locals 9

    .line 1
    const-string/jumbo v0, "spanName"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v5, Lc10/d;->DEBUG:Lc10/d;

    .line 8
    .line 9
    const/16 v7, 0x20

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-static/range {v1 .. v8}, Lc10/m;->Y(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;Ljava/lang/Boolean;ILjava/lang/Object;)Lc10/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;
    .locals 9

    .line 1
    const-string/jumbo v0, "spanName"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "category"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-static/range {v1 .. v8}, Lc10/m;->Y(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;Ljava/lang/Boolean;ILjava/lang/Object;)Lc10/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final W(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;Ljava/lang/Boolean;)Lc10/n;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string/jumbo v1, "toString(...)"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "spanName"

    .line 7
    .line 8
    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    invoke-static {v15, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "category"

    .line 15
    .line 16
    move-object/from16 v14, p4

    .line 17
    .line 18
    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ldz/n0;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v3, "component"

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_6

    .line 53
    .line 54
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ldz/m0;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    :cond_3
    const-string v4, "null"

    .line 106
    .line 107
    :cond_4
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v2, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    instance-of v3, v0, Lc10/n;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    check-cast v0, Lc10/n;

    .line 133
    .line 134
    invoke-virtual {v0}, Lc10/n;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    instance-of v3, v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    :goto_3
    sget-object v3, Lc10/m;->a:Lc10/m;

    .line 150
    .line 151
    move-object v4, v10

    .line 152
    move-object/from16 v5, p0

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    move-object v7, v2

    .line 156
    move-object/from16 v8, p4

    .line 157
    .line 158
    move-object/from16 v9, p5

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lc10/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    new-instance v18, Lc10/n;

    .line 164
    .line 165
    const/16 v13, 0x40

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    move-object/from16 v3, v18

    .line 171
    .line 172
    move-object v4, v10

    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    move-wide/from16 v6, v16

    .line 176
    .line 177
    move-object v8, v2

    .line 178
    move-object v9, v0

    .line 179
    move-object/from16 v10, p4

    .line 180
    .line 181
    move-object/from16 v12, p5

    .line 182
    .line 183
    move-object/from16 v14, v19

    .line 184
    .line 185
    invoke-direct/range {v3 .. v14}, Lc10/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Lc10/d;ILjava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-object v18

    .line 189
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v4, "[INTERNAL] SdkTracer startSpan failed: "

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "VideoSDK"

    .line 211
    .line 212
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lc10/n;

    .line 227
    .line 228
    const/16 v13, 0x40

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v3, v0

    .line 234
    move-object/from16 v5, p0

    .line 235
    .line 236
    move-wide/from16 v6, v16

    .line 237
    .line 238
    move-object v8, v2

    .line 239
    move-object/from16 v10, p4

    .line 240
    .line 241
    move-object/from16 v12, p5

    .line 242
    .line 243
    invoke-direct/range {v3 .. v14}, Lc10/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Lc10/d;ILjava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public static final X(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/d;)Lc10/n;
    .locals 9

    .line 1
    const-string/jumbo v0, "spanName"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "category"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lc10/c;->MEETING:Lc10/c;

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-static/range {v1 .. v8}, Lc10/m;->Y(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;Ljava/lang/Boolean;ILjava/lang/Object;)Lc10/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;Ljava/lang/Boolean;ILjava/lang/Object;)Lc10/n;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lc10/m;->W(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;Ljava/lang/Boolean;)Lc10/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final varargs Z([Lc10/i;)Lc10/l;
    .locals 3

    .line 1
    const-string/jumbo v0, "targets"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc10/l;

    .line 8
    .line 9
    sget-object v1, Lc10/i;->Companion:Lc10/i$a;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lc10/i;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lc10/i$a;->a([Lc10/i;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, p0}, Lc10/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final synthetic a(Lc10/m;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc10/m;->J(Ljava/util/Map;Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-static/range {v1 .. v8}, Lc10/m;->e0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic b(Lc10/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc10/m;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc10/m;->a:Lc10/m;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1}, Lc10/m;->c(Lc10/c;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ldz/m0;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const-string v0, "null"

    .line 71
    .line 72
    :cond_1
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    move-object v2, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lc10/n;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    move-object v3, p1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    sget-object v0, Lc10/m;->a:Lc10/m;

    .line 94
    .line 95
    const/16 v7, 0x20

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v4, p4

    .line 101
    move-object v5, p5

    .line 102
    invoke-static/range {v0 .. v8}, Lc10/m;->h(Lc10/m;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final c0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/d;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-static/range {v1 .. v8}, Lc10/m;->f0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final d(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lc10/m;->e(Ljava/lang/String;Lc10/c;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ldz/m0;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const-string v1, "null"

    .line 65
    .line 66
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    move-object v3, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lc10/n;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_3
    move-object v4, p1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    sget-object v1, Lc10/m;->a:Lc10/m;

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object v5, p3

    .line 91
    move-object v6, p4

    .line 92
    move-object v7, p5

    .line 93
    invoke-virtual/range {v1 .. v7}, Lc10/m;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final e(Ljava/lang/String;Lc10/c;Ljava/util/Map;Z)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/m;->a:Lc10/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lc10/m;->c(Lc10/c;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lc10/d;->BACKEND_ERROR:Lc10/d;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v8}, Lc10/m;->f0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lc10/m;->b0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f()V
    .locals 5

    .line 1
    sget-object v0, Lc10/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc10/p;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lc10/p;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Output "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " failed in clearSpanHistory: "

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "VideoSDK"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public static synthetic f0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p3, Lc10/d;->DEBUG:Lc10/d;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x10

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    invoke-static/range {p0 .. p5}, Lc10/m;->d0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final g0(Lc10/p;)V
    .locals 1

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Lc10/m;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v2 .. v8}, Lc10/m;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/c;->INTERNAL:Lc10/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lc10/m;->j0(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Lcz/f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i0(Ljava/lang/String;Lc10/c;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lc10/c;->INTERNAL:Lc10/c;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lc10/m;->j0(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final j0(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/m;->a:Lc10/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lc10/m;->c(Lc10/c;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lc10/d;->WARN:Lc10/d;

    .line 13
    .line 14
    const/16 v7, 0x30

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v8}, Lc10/m;->f0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final k(Lcz/f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final m(Lcz/f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final n(Lc10/n;)V
    .locals 8

    .line 1
    const/16 v6, 0x3e

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lc10/m;->q(Lc10/n;ZLjava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final o(Lc10/n;ZLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x38

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v1 .. v8}, Lc10/m;->q(Lc10/n;ZLjava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final p(Lc10/n;ZLjava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lc10/n;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long v13, v2, v4

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lc10/n;->b()Lc10/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v15, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v15, v1

    .line 32
    :goto_0
    if-nez p4, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lc10/n;->c()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v16, p4

    .line 42
    .line 43
    :goto_1
    if-eqz p5, :cond_6

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lc10/n;->a()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ldz/n0;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    :cond_3
    const-string v3, "null"

    .line 92
    .line 93
    :cond_4
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_3
    move-object/from16 v17, v0

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc10/n;->a()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    sget-object v0, Lc10/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    :cond_7
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    check-cast v19, Lc10/p;

    .line 124
    .line 125
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc10/n;->g()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x1

    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    invoke-interface/range {v19 .. v19}, Lc10/p;->c()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-interface/range {v19 .. v19}, Lc10/p;->c()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual/range {p0 .. p0}, Lc10/n;->g()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    and-int/2addr v0, v4

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    :cond_8
    :goto_6
    move v2, v3

    .line 151
    goto :goto_7

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-interface/range {v19 .. v19}, Lc10/p;->a()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lc10/n;->b()Lc10/d;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-interface/range {v19 .. v19}, Lc10/p;->a()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-interface/range {v19 .. v19}, Lc10/p;->a()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual/range {p0 .. p0}, Lc10/n;->b()Lc10/d;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :cond_b
    :goto_7
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lc10/n;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual/range {p0 .. p0}, Lc10/n;->e()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v2, v19

    .line 204
    .line 205
    move-wide v5, v13

    .line 206
    move/from16 v7, p1

    .line 207
    .line 208
    move-object/from16 v8, p2

    .line 209
    .line 210
    move-object/from16 v9, v17

    .line 211
    .line 212
    move-object v10, v15

    .line 213
    move-object/from16 v11, v16

    .line 214
    .line 215
    invoke-interface/range {v2 .. v11}, Lc10/p;->e(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v4, "Output "

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " failed in onSpanEnded: "

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, "VideoSDK"

    .line 257
    .line 258
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public static synthetic q(Lc10/n;ZLjava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    const-string p2, "SUCCESS"

    .line 11
    .line 12
    :cond_1
    move-object p7, p2

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v1, p3

    .line 21
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v2, p4

    .line 28
    :goto_1
    and-int/lit8 p2, p6, 0x20

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move-object v0, p5

    .line 34
    :goto_2
    move-object p2, p0

    .line 35
    move p3, p1

    .line 36
    move-object p4, p7

    .line 37
    move-object p5, v1

    .line 38
    move-object p6, v2

    .line 39
    move-object p7, v0

    .line 40
    invoke-static/range {p2 .. p7}, Lc10/m;->p(Lc10/n;ZLjava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Ldz/n0;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object v5, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_2
    const-string p2, "error"

    .line 24
    .line 25
    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v3, Lc10/d;->BACKEND_ERROR:Lc10/d;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lc10/m;->p(Lc10/n;ZLjava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lc10/m;->D(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final t(Ljava/lang/String;Lc10/c;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lc10/m;->B(Ljava/lang/String;Lc10/c;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final u(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lc10/m;->A(Ljava/lang/String;Lc10/c;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final v(Ljava/lang/String;Lc10/c;Ljava/util/Map;Z)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/m;->a:Lc10/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lc10/m;->c(Lc10/c;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    move-object v5, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    sget-object v4, Lc10/d;->ERROR:Lc10/d;

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lc10/m;->f0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final w(Ljava/lang/String;Lc10/c;Z)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lc10/c;->INTERNAL:Lc10/c;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, p2}, Lc10/m;->v(Ljava/lang/String;Lc10/c;Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final x(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lc10/m;->C(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/c;->INTERNAL:Lc10/c;

    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2}, Lc10/m;->v(Ljava/lang/String;Lc10/c;Ljava/util/Map;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final z(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/c;->INTERNAL:Lc10/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1, p1}, Lc10/m;->v(Ljava/lang/String;Lc10/c;Ljava/util/Map;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc10/m;->f:Lc10/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    const-string p1, "[REDACTED]"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v0}, Lyz/x;->a1(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lc10/m;->f:Lc10/j;

    .line 23
    .line 24
    invoke-virtual {v2}, Lc10/j;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v0}, Lyz/x;->b1(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1
.end method

.method public final J(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lc10/m;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ldz/m0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lc10/m;->d:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v4, "toLowerCase(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v2, Lc10/m;->a:Lc10/m;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lc10/m;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v2, Lc10/m;->a:Lc10/m;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lc10/m;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object p2
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lc10/m;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lyz/i;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "\""

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "\"\\s*:\\s*\"([^\"]+)\""

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lyz/k;->IGNORE_CASE:Lyz/k;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lyz/i;-><init>(Ljava/lang/String;Lyz/k;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lc10/m$e;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lc10/m$e;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v3}, Lyz/i;->f(Ljava/lang/CharSequence;Lpz/l;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p1
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc10/m;->f:Lc10/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/j;->c()Lc10/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc10/m$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "[REDACTED]"

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lc10/m;->f:Lc10/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc10/j;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lc10/m;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lc10/m;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final N(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lc10/m;->e:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v4, "toLowerCase(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ldz/m0;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v3, Lc10/m;->a:Lc10/m;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lc10/m;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-object p1
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lyz/v;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string/jumbo v3, "{"

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Lo40/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Lc10/m;->e:Ljava/util/Set;

    .line 80
    .line 81
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string/jumbo v6, "toLowerCase(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string/jumbo v1, "toString(...)"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catch_0
    return-object p1
.end method

.method public final Q(Ljava/lang/String;Lc10/c;Ljava/util/Map;ILc10/d;Ljava/lang/Boolean;)V
    .locals 17

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "category"

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    invoke-virtual {v12, v0, v1}, Lc10/m;->c(Lc10/c;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ldz/m0;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    :cond_0
    const-string v2, "null"

    .line 79
    .line 80
    :cond_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    move-object v13, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    new-instance v0, Lc10/m$f;

    .line 92
    .line 93
    invoke-direct {v0, v13}, Lc10/m$f;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    sget-object v0, Lc10/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    check-cast v16, Lc10/p;

    .line 119
    .line 120
    :try_start_0
    invoke-interface/range {v16 .. v16}, Lc10/p;->c()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface/range {v16 .. v16}, Lc10/p;->c()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    and-int v0, v0, p4

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface/range {v16 .. v16}, Lc10/p;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    move-object v3, v13

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-static {v14}, Lc10/m;->P(Lcz/f;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v3, v0

    .line 147
    :goto_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x10

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v5, p5

    .line 160
    .line 161
    move-object/from16 v7, p6

    .line 162
    .line 163
    invoke-static/range {v1 .. v9}, Lc10/p$a;->c(Lc10/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "Output "

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " failed in routedEvent: "

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "VideoSDK"

    .line 206
    .line 207
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;I)Lc10/n;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string/jumbo v1, "toString(...)"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "spanName"

    .line 7
    .line 8
    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    invoke-static {v15, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "category"

    .line 15
    .line 16
    move-object/from16 v14, p5

    .line 17
    .line 18
    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Ldz/n0;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v3, "component"

    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object/from16 v2, p2

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_6

    .line 53
    .line 54
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ldz/m0;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    :cond_3
    const-string v4, "null"

    .line 106
    .line 107
    :cond_4
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v2, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    instance-of v3, v0, Lc10/n;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    check-cast v0, Lc10/n;

    .line 133
    .line 134
    invoke-virtual {v0}, Lc10/n;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    instance-of v3, v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    :goto_3
    move-object/from16 v3, p0

    .line 150
    .line 151
    move-object v4, v10

    .line 152
    move-object/from16 v5, p1

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    move-object v7, v2

    .line 156
    move-object/from16 v8, p5

    .line 157
    .line 158
    move/from16 v9, p6

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lc10/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;I)V

    .line 161
    .line 162
    .line 163
    new-instance v18, Lc10/n;

    .line 164
    .line 165
    const/16 v13, 0x80

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    move-object/from16 v3, v18

    .line 171
    .line 172
    move-object v4, v10

    .line 173
    move-object/from16 v5, p1

    .line 174
    .line 175
    move-wide/from16 v6, v16

    .line 176
    .line 177
    move-object v8, v2

    .line 178
    move-object v9, v0

    .line 179
    move-object/from16 v10, p5

    .line 180
    .line 181
    move/from16 v11, p6

    .line 182
    .line 183
    move-object/from16 v14, v19

    .line 184
    .line 185
    invoke-direct/range {v3 .. v14}, Lc10/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Lc10/d;ILjava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-object v18

    .line 189
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v4, "[INTERNAL] SdkTracer routedStartSpan failed: "

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "VideoSDK"

    .line 211
    .line 212
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lc10/n;

    .line 227
    .line 228
    const/16 v13, 0x80

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    move-object v3, v0

    .line 234
    move-object/from16 v5, p1

    .line 235
    .line 236
    move-wide/from16 v6, v16

    .line 237
    .line 238
    move-object v8, v2

    .line 239
    move-object/from16 v10, p5

    .line 240
    .line 241
    move/from16 v11, p6

    .line 242
    .line 243
    invoke-direct/range {v3 .. v14}, Lc10/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Lc10/d;ILjava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public final c(Lc10/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Ldz/n0;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_2
    const-string v0, "component"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    new-instance v0, Lc10/m$b;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    invoke-direct {v0, p2}, Lc10/m$b;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Lc10/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v11, v0

    .line 28
    check-cast v11, Lc10/p;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v11}, Lc10/p;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v11}, Lc10/p;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Lc10/m;->i(Lcz/f;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    :goto_1
    move-object v4, v11

    .line 56
    move-object v5, p1

    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    invoke-interface/range {v4 .. v10}, Lc10/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object/from16 v12, p4

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "Output "

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " failed in onEvent: "

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "VideoSDK"

    .line 112
    .line 113
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;I)V
    .locals 14

    .line 1
    new-instance v0, Lc10/m$c;

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc10/m$c;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lc10/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v13, v0

    .line 29
    check-cast v13, Lc10/p;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v13}, Lc10/p;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v13}, Lc10/p;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v0, v0, p6

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v13}, Lc10/p;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v2}, Lc10/m;->k(Lcz/f;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    :goto_1
    invoke-static {v13}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v4, v13

    .line 66
    move-object v5, p1

    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    move-object/from16 v7, p3

    .line 70
    .line 71
    move-object/from16 v9, p5

    .line 72
    .line 73
    invoke-static/range {v4 .. v12}, Lc10/p$a;->e(Lc10/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "Output "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " failed in routedSpanStarted: "

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "VideoSDK"

    .line 116
    .line 117
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    new-instance v0, Lc10/m$d;

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc10/m$d;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lc10/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, Lc10/p;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v11}, Lc10/p;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    move-object/from16 v12, p5

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v11}, Lc10/p;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2}, Lc10/m;->m(Lcz/f;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    :goto_1
    move-object v4, v11

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object/from16 v7, p3

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    invoke-interface/range {v4 .. v10}, Lc10/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object/from16 v12, p5

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "Output "

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " failed in onSpanStarted: "

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "VideoSDK"

    .line 112
    .line 113
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method
