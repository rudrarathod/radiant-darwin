.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;JLd2/m4;)Ly1/h;
    .locals 10

    .line 1
    const-string v0, "$this$background"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lt2/x0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/c$a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/c$a;-><init>(JLd2/m4;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lt2/x0;->a()Lpz/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-wide v2, p1

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLd2/b1;FLd2/m4;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic b(Ly1/h;JLd2/m4;ILjava/lang/Object;)Ly1/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ld2/h4;->a()Ld2/m4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/c;->a(Ly1/h;JLd2/m4;)Ly1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
