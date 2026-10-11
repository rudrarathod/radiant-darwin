.class public final Lq3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V
    .locals 1

    .line 1
    const-string v0, "locations"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq3/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lq3/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lq3/i;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lq3/i;->d:Ljava/util/List;

    .line 16
    .line 17
    iput p5, p0, Lq3/i;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lq3/i;->f:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p7, p0, Lq3/i;->g:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Lq3/i;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/i;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/i;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lq3/j;
    .locals 8

    .line 1
    iget v0, p0, Lq3/i;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3/i;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lq3/i;->e:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lq3/i;->i:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lq3/i;->i:I

    .line 18
    .line 19
    iget-object v1, p0, Lq3/i;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lq3/i;->d:Ljava/util/List;

    .line 28
    .line 29
    iget v1, p0, Lq3/i;->i:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lq3/i;->i:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lq3/k;

    .line 40
    .line 41
    new-instance v7, Lq3/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Lq3/k;->b()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, -0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_0
    invoke-virtual {v0}, Lq3/k;->c()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :goto_1
    invoke-virtual {v0}, Lq3/k;->a()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v0, v2

    .line 82
    :goto_2
    iget-object v5, p0, Lq3/i;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget v6, p0, Lq3/i;->c:I

    .line 85
    .line 86
    move-object v1, v7

    .line 87
    move v2, v3

    .line 88
    move v3, v4

    .line 89
    move v4, v0

    .line 90
    invoke-direct/range {v1 .. v6}, Lq3/j;-><init>(IIILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
