.class public final enum Lorg/jsoup/parser/l$w0;
.super Lorg/jsoup/parser/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/l;-><init>(Ljava/lang/String;ILorg/jsoup/parser/l$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 12
    .line 13
    iput-boolean v1, p2, Lorg/jsoup/parser/i$e;->f:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->n()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->y([C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x3e

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->w(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->n()V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "PUBLIC"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 66
    .line 67
    iput-object v0, p2, Lorg/jsoup/parser/i$e;->c:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p2, Lorg/jsoup/parser/l;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/l;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "SYSTEM"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p1, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 84
    .line 85
    iput-object v0, p2, Lorg/jsoup/parser/i$e;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p2, Lorg/jsoup/parser/l;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/l;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->r(Lorg/jsoup/parser/l;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 97
    .line 98
    iput-boolean v1, p2, Lorg/jsoup/parser/i$e;->f:Z

    .line 99
    .line 100
    sget-object p2, Lorg/jsoup/parser/l;->BogusDoctype:Lorg/jsoup/parser/l;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
