.class public final Lj1/n1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/n1;->e(Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lj1/n1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/n1$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/n1$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/n1$i;->a:Lj1/n1$i;

    .line 7
    .line 8
    return-void
.end method

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
.method public synthetic a(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->c(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->b(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
    .locals 9

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Ldz/b0;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lq2/d0;

    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, Lq2/d0;->X(J)Lq2/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Lq2/b;->a()Lq2/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Lq2/k0;->y(Lq2/a;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lq2/b;->b()Lq2/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v1}, Lq2/k0;->y(Lq2/a;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "No baselines for text"

    .line 45
    .line 46
    const/high16 v3, -0x80000000

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lj1/n1;->j()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lj1/n1;->k()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    invoke-interface {p1, v0}, Lr3/e;->b0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p3, p4}, Lr3/b;->n(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-instance v6, Lj1/n1$i$a;

    .line 80
    .line 81
    invoke-direct {v6, v4, p2}, Lj1/n1$i$a;-><init>(ILq2/w0;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v2 .. v8}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "text for Snackbar expected to have exactly only one child"

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public synthetic d(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->a(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic e(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->d(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
