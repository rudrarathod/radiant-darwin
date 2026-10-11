.class public final Lx30/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx30/w;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lj10/u;


# direct methods
.method public constructor <init>(Lj10/u;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lx30/m;->g:Lj10/u;

    .line 7
    .line 8
    invoke-static {p1}, Lx30/f;->a(Lj10/u;)Lt20/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lx30/a0;->h(Lt20/d;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lx30/m;->b:I

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    iput v1, p0, Lx30/m;->c:I

    .line 21
    .line 22
    mul-int/lit8 v2, v0, 0x8

    .line 23
    .line 24
    int-to-double v2, v2

    .line 25
    invoke-static {v1}, Lx30/a0;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-double v4, v4

    .line 30
    div-double/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int v2, v2

    .line 36
    iput v2, p0, Lx30/m;->e:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    rsub-int/lit8 v4, v3, 0x10

    .line 40
    .line 41
    mul-int/2addr v4, v2

    .line 42
    invoke-static {v4}, Lx30/a0;->o(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v1}, Lx30/a0;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-int/2addr v4, v5

    .line 51
    int-to-double v4, v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-int v4, v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    iput v4, p0, Lx30/m;->f:I

    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    iput v2, p0, Lx30/m;->d:I

    .line 62
    .line 63
    invoke-interface {p1}, Lt20/d;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v0, v1, v2}, Lx30/l;->c(Ljava/lang/String;III)Lx30/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lx30/m;->a:Lx30/w;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "cannot find OID for digest algorithm: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lt20/d;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v0, "treeDigest == null"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/m;->g:Lj10/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/m;->c:I

    .line 2
    .line 3
    return v0
.end method
