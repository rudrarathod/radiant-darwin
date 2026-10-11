.class public final Lq2/a0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/a0;->w(Ljava/lang/Object;Lpz/p;)Lq2/g1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/a0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2/a0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/a0$f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/a0;->c(Lq2/a0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq2/a0$f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ls2/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ls2/i0;->I()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public b(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/a0;->c(Lq2/a0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq2/a0$f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ls2/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ls2/i0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ls2/i0;->I()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ls2/i0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 44
    .line 45
    invoke-static {v1}, Lq2/a0;->f(Lq2/a0;)Ls2/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ls2/i0;->I()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ls2/i0;

    .line 65
    .line 66
    invoke-interface {v2, p1, p2, p3}, Ls2/h1;->j(Ls2/i0;J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v1, p1}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Failed requirement."

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Index ("

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ") is out of bound of [0, "

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x29

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/a0;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 7
    .line 8
    invoke-static {v0}, Lq2/a0;->c(Lq2/a0;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq2/a0$f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls2/i0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 23
    .line 24
    invoke-static {v1}, Lq2/a0;->d(Lq2/a0;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "Check failed."

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 33
    .line 34
    invoke-static {v1}, Lq2/a0;->f(Lq2/a0;)Ls2/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ls2/i0;->N()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 47
    .line 48
    invoke-static {v1}, Lq2/a0;->f(Lq2/a0;)Ls2/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ls2/i0;->N()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 61
    .line 62
    invoke-static {v3}, Lq2/a0;->d(Lq2/a0;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v1, v3

    .line 67
    if-lt v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 70
    .line 71
    invoke-static {v1}, Lq2/a0;->e(Lq2/a0;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-static {v1, v2}, Lq2/a0;->l(Lq2/a0;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 81
    .line 82
    invoke-static {v1}, Lq2/a0;->d(Lq2/a0;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    invoke-static {v1, v2}, Lq2/a0;->k(Lq2/a0;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 92
    .line 93
    invoke-static {v1}, Lq2/a0;->f(Lq2/a0;)Ls2/i0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ls2/i0;->N()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 106
    .line 107
    invoke-static {v2}, Lq2/a0;->d(Lq2/a0;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v1, v2

    .line 112
    iget-object v2, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 113
    .line 114
    invoke-static {v2}, Lq2/a0;->e(Lq2/a0;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v1, v2

    .line 119
    iget-object v2, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 120
    .line 121
    invoke-static {v2, v0, v1, v3}, Lq2/a0;->i(Lq2/a0;III)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lq2/a0$f;->a:Lq2/a0;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lq2/a0;->p(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    :goto_0
    return-void
.end method
