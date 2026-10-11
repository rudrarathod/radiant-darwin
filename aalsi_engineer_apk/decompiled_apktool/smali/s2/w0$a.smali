.class public final Ls2/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/w0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ly1/h$c;)Z
    .locals 9

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    instance-of v5, p1, Ls2/n1;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast p1, Ls2/n1;

    .line 23
    .line 24
    invoke-interface {p1}, Ls2/n1;->K()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    return v6

    .line 31
    :cond_0
    invoke-virtual {p1}, Ly1/h$c;->e1()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    and-int/2addr v5, v1

    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    instance-of v5, p1, Ls2/l;

    .line 39
    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ls2/l;

    .line 44
    .line 45
    invoke-virtual {v5}, Ls2/l;->D1()Ly1/h$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move v7, v4

    .line 50
    :goto_1
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v1

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    if-ne v7, v6, :cond_1

    .line 62
    .line 63
    move-object p1, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-nez v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Lo1/f;

    .line 68
    .line 69
    new-array v8, v0, [Ly1/h$c;

    .line 70
    .line 71
    invoke-direct {v3, v8, v4}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ly1/h$c;->a1()Ly1/h$c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v7, v6, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-static {v3}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return v4
.end method

.method public c(Ls2/i0;JLs2/u;ZZ)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitTestResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p6}, Ls2/i0;->u0(JLs2/u;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ls2/i0;)Z
    .locals 1

    .line 1
    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
