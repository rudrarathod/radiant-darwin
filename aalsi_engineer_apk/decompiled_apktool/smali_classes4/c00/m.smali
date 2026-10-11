.class public final Lc00/m;
.super Lf00/z;
.source "SourceFile"


# instance fields
.field public final e:Lc00/e;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLc00/m;Lc00/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lf00/z;-><init>(JLf00/z;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lc00/m;->e:Lc00/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lc00/f;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc00/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc00/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc00/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc00/m;->y()Lc00/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lf00/z;->c:J

    .line 8
    .line 9
    sget v2, Lc00/f;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p2, v0, v1}, Lc00/e;->m1(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lf00/z;->t()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc00/m;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lc00/m;->w(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final E(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc00/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc00/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc00/m;->E(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lc00/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public s(ILjava/lang/Throwable;Lgz/f;)V
    .locals 3

    .line 1
    sget p2, Lc00/f;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lc00/m;->A(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lc00/m;->B(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, La00/w2;

    .line 20
    .line 21
    if-nez v2, :cond_b

    .line 22
    .line 23
    instance-of v2, v1, Lc00/x;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_3
    invoke-static {}, Lc00/f;->j()Lf00/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_9

    .line 33
    .line 34
    invoke-static {}, Lc00/f;->i()Lf00/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    invoke-static {}, Lc00/f;->p()Lf00/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lc00/f;->q()Lf00/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-static {}, Lc00/f;->f()Lf00/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq v1, p1, :cond_8

    .line 59
    .line 60
    sget-object p1, Lc00/f;->d:Lf00/c0;

    .line 61
    .line 62
    if-ne v1, p1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-static {}, Lc00/f;->z()Lf00/c0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne v1, p1, :cond_7

    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p3, "unexpected state: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_8
    :goto_2
    return-void

    .line 101
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lc00/m;->w(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lc00/m;->y()Lc00/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lc00/e;->b:Lpz/l;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-static {p1, p2, p3}, Lf00/v;->a(Lpz/l;Ljava/lang/Object;Lgz/f;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    return-void

    .line 118
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-static {}, Lc00/f;->j()Lf00/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_5

    .line 125
    :cond_c
    invoke-static {}, Lc00/f;->i()Lf00/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lc00/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lc00/m;->w(I)V

    .line 136
    .line 137
    .line 138
    xor-int/lit8 v1, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Lc00/m;->C(IZ)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    invoke-virtual {p0}, Lc00/m;->y()Lc00/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lc00/e;->b:Lpz/l;

    .line 150
    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    invoke-static {p1, p2, p3}, Lf00/v;->a(Lpz/l;Ljava/lang/Object;Lgz/f;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc00/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lc00/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc00/m;->E(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc00/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y()Lc00/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/m;->e:Lc00/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object v0
.end method
