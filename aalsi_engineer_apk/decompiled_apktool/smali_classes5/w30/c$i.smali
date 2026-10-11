.class public Lw30/c$i;
.super Lw30/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw30/c$g;-><init>(Lw30/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw30/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw30/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll20/t;Ljava/lang/Object;)Ly20/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll20/t;->m()Ll20/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ll20/a;->p()Lj10/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lo30/j;->n(Ljava/lang/Object;)Lo30/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lo30/j;->p()Ll20/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ll20/a;->m()Lj10/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ll20/t;->r()Lj10/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo30/n;->m(Ljava/lang/Object;)Lo30/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lx30/t$b;

    .line 32
    .line 33
    new-instance v2, Lx30/r;

    .line 34
    .line 35
    invoke-virtual {p2}, Lo30/j;->m()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2}, Lo30/j;->o()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0}, Lw30/e;->b(Lj10/u;)Lt20/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v3, p2, v0}, Lx30/r;-><init>(IILt20/d;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lx30/t$b;-><init>(Lx30/r;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lo30/n;->n()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Lx30/t$b;->g([B)Lx30/t$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lo30/n;->o()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lx30/t$b;->h([B)Lx30/t$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {p1}, Lx30/t$b;->e()Lx30/t;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Ll20/t;->r()Lj10/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lx30/t$b;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, Lj40/g;->a([BI)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lx30/r;->i(I)Lx30/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p2, v0}, Lx30/t$b;-><init>(Lx30/r;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lx30/t$b;->f([B)Lx30/t$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0
.end method
