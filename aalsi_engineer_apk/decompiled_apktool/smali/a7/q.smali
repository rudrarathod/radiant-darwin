.class public final La7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/q$a;
    }
.end annotation


# instance fields
.field public final a:La7/g0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lt5/s0;

.field public e:La7/q$a;

.field public f:Z

.field public final g:[Z

.field public final h:La7/w;

.field public final i:La7/w;

.field public final j:La7/w;

.field public final k:La7/w;

.field public final l:La7/w;

.field public m:J

.field public n:J

.field public final o:Ln5/j0;


# direct methods
.method public constructor <init>(La7/g0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/q;->a:La7/g0;

    .line 5
    .line 6
    iput-object p2, p0, La7/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Z

    .line 10
    .line 11
    iput-object p1, p0, La7/q;->g:[Z

    .line 12
    .line 13
    new-instance p1, La7/w;

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, La7/w;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La7/q;->h:La7/w;

    .line 23
    .line 24
    new-instance p1, La7/w;

    .line 25
    .line 26
    const/16 p2, 0x21

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, La7/w;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La7/q;->i:La7/w;

    .line 32
    .line 33
    new-instance p1, La7/w;

    .line 34
    .line 35
    const/16 p2, 0x22

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, La7/w;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La7/q;->j:La7/w;

    .line 41
    .line 42
    new-instance p1, La7/w;

    .line 43
    .line 44
    const/16 p2, 0x27

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, La7/w;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, La7/q;->k:La7/w;

    .line 50
    .line 51
    new-instance p1, La7/w;

    .line 52
    .line 53
    const/16 p2, 0x28

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, La7/w;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La7/q;->l:La7/w;

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, La7/q;->n:J

    .line 66
    .line 67
    new-instance p1, Ln5/j0;

    .line 68
    .line 69
    invoke-direct {p1}, Ln5/j0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, La7/q;->o:Ln5/j0;

    .line 73
    .line 74
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/q;->d:Lt5/s0;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/q;->e:La7/q$a;

    .line 7
    .line 8
    invoke-static {v0}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/q;->e:La7/q$a;

    .line 2
    .line 3
    iget-boolean v1, p0, La7/q;->f:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, La7/q$a;->a(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, La7/q;->f:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, La7/q;->h:La7/w;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, La7/w;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La7/q;->i:La7/w;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, La7/w;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La7/q;->j:La7/w;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, La7/w;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La7/q;->h:La7/w;

    .line 28
    .line 29
    invoke-virtual {p1}, La7/w;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, La7/q;->i:La7/w;

    .line 36
    .line 37
    invoke-virtual {p1}, La7/w;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, La7/q;->j:La7/w;

    .line 44
    .line 45
    invoke-virtual {p1}, La7/w;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, La7/q;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, La7/q;->h:La7/w;

    .line 54
    .line 55
    iget-object p3, p0, La7/q;->i:La7/w;

    .line 56
    .line 57
    iget-object v0, p0, La7/q;->j:La7/w;

    .line 58
    .line 59
    iget-object v1, p0, La7/q;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, p3, v0, v1}, La7/q;->i(Ljava/lang/String;La7/w;La7/w;La7/w;Ljava/lang/String;)Landroidx/media3/common/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, La7/q;->d:Lt5/s0;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lt5/s0;->format(Landroidx/media3/common/y;)V

    .line 68
    .line 69
    .line 70
    iget p2, p1, Landroidx/media3/common/y;->q:I

    .line 71
    .line 72
    const/4 p3, -0x1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p2, p3, :cond_0

    .line 75
    .line 76
    move p2, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p2, 0x0

    .line 79
    :goto_0
    invoke-static {p2}, Lkq/m;->o(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, La7/q;->a:La7/g0;

    .line 83
    .line 84
    iget p1, p1, Landroidx/media3/common/y;->q:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, La7/g0;->g(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p0, La7/q;->f:Z

    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, La7/q;->k:La7/w;

    .line 92
    .line 93
    invoke-virtual {p1, p4}, La7/w;->b(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x5

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, La7/q;->k:La7/w;

    .line 101
    .line 102
    iget-object p3, p1, La7/w;->d:[B

    .line 103
    .line 104
    iget p1, p1, La7/w;->e:I

    .line 105
    .line 106
    invoke-static {p3, p1}, Lo5/h;->L([BI)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p3, p0, La7/q;->o:Ln5/j0;

    .line 111
    .line 112
    iget-object v0, p0, La7/q;->k:La7/w;

    .line 113
    .line 114
    iget-object v0, v0, La7/w;->d:[B

    .line 115
    .line 116
    invoke-virtual {p3, v0, p1}, Ln5/j0;->Z([BI)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, La7/q;->o:Ln5/j0;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ln5/j0;->c0(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, La7/q;->a:La7/g0;

    .line 125
    .line 126
    iget-object p3, p0, La7/q;->o:Ln5/j0;

    .line 127
    .line 128
    invoke-virtual {p1, p5, p6, p3}, La7/g0;->c(JLn5/j0;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, La7/q;->l:La7/w;

    .line 132
    .line 133
    invoke-virtual {p1, p4}, La7/w;->b(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, La7/q;->l:La7/w;

    .line 140
    .line 141
    iget-object p3, p1, La7/w;->d:[B

    .line 142
    .line 143
    iget p1, p1, La7/w;->e:I

    .line 144
    .line 145
    invoke-static {p3, p1}, Lo5/h;->L([BI)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p3, p0, La7/q;->o:Ln5/j0;

    .line 150
    .line 151
    iget-object p4, p0, La7/q;->l:La7/w;

    .line 152
    .line 153
    iget-object p4, p4, La7/w;->d:[B

    .line 154
    .line 155
    invoke-virtual {p3, p4, p1}, Ln5/j0;->Z([BI)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, La7/q;->o:Ln5/j0;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ln5/j0;->c0(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, La7/q;->a:La7/g0;

    .line 164
    .line 165
    iget-object p2, p0, La7/q;->o:Ln5/j0;

    .line 166
    .line 167
    invoke-virtual {p1, p5, p6, p2}, La7/g0;->c(JLn5/j0;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method private h([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/q;->e:La7/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, La7/q$a;->e([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La7/q;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La7/q;->h:La7/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, La7/w;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La7/q;->i:La7/w;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, La7/w;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La7/q;->j:La7/w;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, La7/w;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, La7/q;->k:La7/w;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, La7/w;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La7/q;->l:La7/w;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, La7/w;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Ljava/lang/String;La7/w;La7/w;La7/w;Ljava/lang/String;)Landroidx/media3/common/y;
    .locals 8

    .line 1
    iget v0, p1, La7/w;->e:I

    .line 2
    .line 3
    iget v1, p2, La7/w;->e:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p3, La7/w;->e:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget-object v2, p1, La7/w;->d:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, La7/w;->d:[B

    .line 18
    .line 19
    iget v2, p1, La7/w;->e:I

    .line 20
    .line 21
    iget v4, p2, La7/w;->e:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, La7/w;->d:[B

    .line 27
    .line 28
    iget p1, p1, La7/w;->e:I

    .line 29
    .line 30
    iget v2, p2, La7/w;->e:I

    .line 31
    .line 32
    add-int/2addr p1, v2

    .line 33
    iget p3, p3, La7/w;->e:I

    .line 34
    .line 35
    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, La7/w;->d:[B

    .line 39
    .line 40
    iget p2, p2, La7/w;->e:I

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p3, p2, v0}, Lo5/h;->u([BIILo5/h$k;)Lo5/h$h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, Lo5/h$h;->c:Lo5/h$c;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget v2, p2, Lo5/h$c;->a:I

    .line 53
    .line 54
    iget-boolean v3, p2, Lo5/h$c;->b:Z

    .line 55
    .line 56
    iget v4, p2, Lo5/h$c;->c:I

    .line 57
    .line 58
    iget v5, p2, Lo5/h$c;->d:I

    .line 59
    .line 60
    iget-object v6, p2, Lo5/h$c;->e:[I

    .line 61
    .line 62
    iget v7, p2, Lo5/h$c;->f:I

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Ln5/j;->h(IZII[II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    new-instance p2, Landroidx/media3/common/y$b;

    .line 69
    .line 70
    invoke-direct {p2}, Landroidx/media3/common/y$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroidx/media3/common/y$b;->j0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p4}, Landroidx/media3/common/y$b;->W(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "video/hevc"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/media3/common/y$b;->U(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p2, p1, Lo5/h$h;->h:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroidx/media3/common/y$b;->F0(I)Landroidx/media3/common/y$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p2, p1, Lo5/h$h;->i:I

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroidx/media3/common/y$b;->h0(I)Landroidx/media3/common/y$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget p2, p1, Lo5/h$h;->j:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroidx/media3/common/y$b;->b0(I)Landroidx/media3/common/y$b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p2, p1, Lo5/h$h;->k:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroidx/media3/common/y$b;->a0(I)Landroidx/media3/common/y$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p2, Landroidx/media3/common/m$b;

    .line 116
    .line 117
    invoke-direct {p2}, Landroidx/media3/common/m$b;-><init>()V

    .line 118
    .line 119
    .line 120
    iget p3, p1, Lo5/h$h;->n:I

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroidx/media3/common/m$b;->d(I)Landroidx/media3/common/m$b;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p3, p1, Lo5/h$h;->o:I

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroidx/media3/common/m$b;->c(I)Landroidx/media3/common/m$b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget p3, p1, Lo5/h$h;->p:I

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroidx/media3/common/m$b;->e(I)Landroidx/media3/common/m$b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget p3, p1, Lo5/h$h;->e:I

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x8

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroidx/media3/common/m$b;->g(I)Landroidx/media3/common/m$b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget p3, p1, Lo5/h$h;->f:I

    .line 147
    .line 148
    add-int/lit8 p3, p3, 0x8

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroidx/media3/common/m$b;->b(I)Landroidx/media3/common/m$b;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroidx/media3/common/m$b;->a()Landroidx/media3/common/m;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p2}, Landroidx/media3/common/y$b;->V(Landroidx/media3/common/m;)Landroidx/media3/common/y$b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget p2, p1, Lo5/h$h;->l:F

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroidx/media3/common/y$b;->u0(F)Landroidx/media3/common/y$b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget p2, p1, Lo5/h$h;->m:I

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroidx/media3/common/y$b;->p0(I)Landroidx/media3/common/y$b;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget p1, p1, Lo5/h$h;->b:I

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/media3/common/y$b;->q0(I)Landroidx/media3/common/y$b;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroidx/media3/common/y$b;->k0(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method


# virtual methods
.method public a(Ln5/j0;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, La7/q;->f()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ln5/j0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ln5/j0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Ln5/j0;->j()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Ln5/j0;->f()[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-wide v1, v7, La7/q;->m:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ln5/j0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, La7/q;->m:J

    .line 33
    .line 34
    iget-object v1, v7, La7/q;->d:Lt5/s0;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ln5/j0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    invoke-interface {v1, v10, v2}, Lt5/s0;->sampleData(Ln5/j0;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v0, v8, :cond_0

    .line 46
    .line 47
    iget-object v1, v7, La7/q;->g:[Z

    .line 48
    .line 49
    invoke-static {v9, v0, v8, v1}, Lo5/h;->e([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v8, :cond_1

    .line 54
    .line 55
    invoke-direct {v7, v9, v0, v8}, La7/q;->h([BII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v9, v1}, Lo5/h;->i([BI)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v1, -0x1

    .line 66
    .line 67
    aget-byte v2, v9, v2

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    :goto_1
    move v12, v1

    .line 75
    move v13, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v2, 0x3

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    sub-int v1, v12, v0

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    invoke-direct {v7, v9, v0, v12}, La7/q;->h([BII)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sub-int v14, v8, v12

    .line 87
    .line 88
    iget-wide v2, v7, La7/q;->m:J

    .line 89
    .line 90
    int-to-long v4, v14

    .line 91
    sub-long v15, v2, v4

    .line 92
    .line 93
    if-gez v1, :cond_4

    .line 94
    .line 95
    neg-int v0, v1

    .line 96
    :goto_3
    move v4, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    iget-wide v5, v7, La7/q;->n:J

    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-wide v1, v15

    .line 105
    move v3, v14

    .line 106
    invoke-direct/range {v0 .. v6}, La7/q;->g(JIIJ)V

    .line 107
    .line 108
    .line 109
    iget-wide v5, v7, La7/q;->n:J

    .line 110
    .line 111
    move v4, v11

    .line 112
    invoke-virtual/range {v0 .. v6}, La7/q;->j(JIIJ)V

    .line 113
    .line 114
    .line 115
    add-int v0, v12, v13

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, La7/q;->m:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, La7/q;->n:J

    .line 11
    .line 12
    iget-object v0, p0, La7/q;->g:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lo5/h;->c([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La7/q;->h:La7/w;

    .line 18
    .line 19
    invoke-virtual {v0}, La7/w;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La7/q;->i:La7/w;

    .line 23
    .line 24
    invoke-virtual {v0}, La7/w;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La7/q;->j:La7/w;

    .line 28
    .line 29
    invoke-virtual {v0}, La7/w;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La7/q;->k:La7/w;

    .line 33
    .line 34
    invoke-virtual {v0}, La7/w;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La7/q;->l:La7/w;

    .line 38
    .line 39
    invoke-virtual {v0}, La7/w;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La7/q;->a:La7/g0;

    .line 43
    .line 44
    invoke-virtual {v0}, La7/g0;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La7/q;->e:La7/q$a;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, La7/q$a;->f()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public c(Lt5/t;La7/l0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, La7/l0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La7/l0$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La7/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, La7/l0$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lt5/t;->track(II)Lt5/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La7/q;->d:Lt5/s0;

    .line 20
    .line 21
    new-instance v1, La7/q$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, La7/q$a;-><init>(Lt5/s0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La7/q;->e:La7/q$a;

    .line 27
    .line 28
    iget-object v0, p0, La7/q;->a:La7/g0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, La7/g0;->d(Lt5/t;La7/l0$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, La7/q;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, La7/q;->a:La7/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, La7/g0;->e()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, La7/q;->m:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-wide v5, p0, La7/q;->n:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, La7/q;->g(JIIJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v8, p0, La7/q;->m:J

    .line 22
    .line 23
    const/16 v11, 0x30

    .line 24
    .line 25
    iget-wide v12, p0, La7/q;->n:J

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v7, p0

    .line 29
    invoke-virtual/range {v7 .. v13}, La7/q;->j(JIIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, La7/q;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, La7/q;->e:La7/q$a;

    .line 2
    .line 3
    iget-boolean v7, p0, La7/q;->f:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, La7/q$a;->g(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, La7/q;->f:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, La7/q;->h:La7/w;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, La7/w;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La7/q;->i:La7/w;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, La7/w;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La7/q;->j:La7/w;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, La7/w;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, La7/q;->k:La7/w;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, La7/w;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La7/q;->l:La7/w;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, La7/w;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
