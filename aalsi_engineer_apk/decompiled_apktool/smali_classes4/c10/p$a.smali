.class public abstract Lc10/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc10/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lc10/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lc10/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic c(Lc10/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    sget-object p4, Lc10/d;->DEBUG:Lc10/d;

    .line 8
    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    const/4 p8, 0x0

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    move-object v5, p8

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    :goto_0
    and-int/lit8 p4, p7, 0x20

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    move-object v6, p8

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v6, p6

    .line 25
    :goto_1
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-interface/range {v0 .. v6}, Lc10/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: onEvent"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic d(Lc10/p;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_3

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v9, p7

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lc10/d;->DEBUG:Lc10/d;

    .line 22
    .line 23
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v10, p8

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v11, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v11, p9

    .line 35
    .line 36
    :goto_2
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-wide v5, p3

    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    invoke-interface/range {v2 .. v11}, Lc10/p;->e(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "Super calls with default arguments not supported in this target, function: onSpanEnded"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static synthetic e(Lc10/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x10

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    sget-object p5, Lc10/d;->DEBUG:Lc10/d;

    .line 8
    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    and-int/lit8 p5, p7, 0x20

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    :cond_1
    move-object v6, p6

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-interface/range {v0 .. v6}, Lc10/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: onSpanStarted"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
