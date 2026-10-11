.class public abstract Li3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/q;IZJ)La3/n;
    .locals 8

    .line 1
    const-string v0, "paragraphIntrinsics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/a;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Li3/d;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, La3/a;-><init>(Li3/d;IZJLkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Ljava/lang/String;La3/i0;Ljava/util/List;Ljava/util/List;IZJLr3/e;Lf3/h$b;)La3/n;
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "spanStyles"

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "placeholders"

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "density"

    .line 26
    .line 27
    move-object/from16 v7, p8

    .line 28
    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fontFamilyResolver"

    .line 33
    .line 34
    move-object/from16 v6, p9

    .line 35
    .line 36
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La3/a;

    .line 40
    .line 41
    new-instance v8, Li3/d;

    .line 42
    .line 43
    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Li3/d;-><init>(Ljava/lang/String;La3/i0;Ljava/util/List;Ljava/util/List;Lf3/h$b;Lr3/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, v0

    .line 49
    move-object v2, v8

    .line 50
    move v3, p4

    .line 51
    move v4, p5

    .line 52
    move-wide v5, p6

    .line 53
    invoke-direct/range {v1 .. v7}, La3/a;-><init>(Li3/d;IZJLkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
