.class public final Lq2/w0$a$a;
.super Lq2/w0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/w0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq2/w0$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/w0$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lq2/w0$a$a;Ls2/q0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/w0$a$a;->D(Ls2/q0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B(Lq2/w0$a$a;)Lr3/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/w0$a$a;->k()Lr3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lq2/w0$a$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/w0$a$a;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final D(Ls2/q0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lq2/w0$a;->j(Lq2/r;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq2/w0$a;->g(Ls2/n0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ls2/q0;->f1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ls2/q0;->c1()Ls2/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ls2/q0;->f1()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ls2/q0;->i1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ls2/q0;->a1()Ls2/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ls2/i0;->T()Ls2/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lq2/w0$a;->g(Ls2/n0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ls2/q0;->f1()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ls2/q0;->g1()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Ls2/q0;->U0()Lq2/r;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lq2/w0$a;->j(Lq2/r;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-static {v0}, Lq2/w0$a;->j(Lq2/r;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move p1, v1

    .line 68
    :goto_2
    return p1
.end method

.method public k()Lr3/r;
    .locals 1

    .line 1
    invoke-static {}, Lq2/w0$a;->c()Lr3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-static {}, Lq2/w0$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
