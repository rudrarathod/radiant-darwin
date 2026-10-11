.class public Lw30/c$h;
.super Lw30/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
    invoke-direct {p0}, Lw30/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll20/t;Ljava/lang/Object;)Ly20/a;
    .locals 3

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
    invoke-static {p2}, Lo30/i;->n(Ljava/lang/Object;)Lo30/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lo30/i;->o()Ll20/a;

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
    new-instance v1, Lx30/z$b;

    .line 32
    .line 33
    new-instance v2, Lx30/x;

    .line 34
    .line 35
    invoke-virtual {p2}, Lo30/i;->m()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v0}, Lw30/e;->b(Lj10/u;)Lt20/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, p2, v0}, Lx30/x;-><init>(ILt20/d;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lx30/z$b;-><init>(Lx30/x;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lo30/n;->n()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Lx30/z$b;->g([B)Lx30/z$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lo30/n;->o()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lx30/z$b;->h([B)Lx30/z$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p1}, Lx30/z$b;->e()Lx30/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Ll20/t;->r()Lj10/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lx30/z$b;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lj40/g;->a([BI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lx30/x;->k(I)Lx30/x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, v0}, Lx30/z$b;-><init>(Lx30/x;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lx30/z$b;->f([B)Lx30/z$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0
.end method
