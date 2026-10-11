.class public final Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La3/i0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lf3/h$b;

.field public final f:Lr3/e;

.field public final g:Li3/g;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lb3/k;

.field public j:Li3/q;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La3/i0;Ljava/util/List;Ljava/util/List;Lf3/h$b;Lr3/e;)V
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spanStyles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placeholders"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fontFamilyResolver"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "density"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li3/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Li3/d;->b:La3/i0;

    .line 37
    .line 38
    iput-object p3, p0, Li3/d;->c:Ljava/util/List;

    .line 39
    .line 40
    iput-object p4, p0, Li3/d;->d:Ljava/util/List;

    .line 41
    .line 42
    iput-object p5, p0, Li3/d;->e:Lf3/h$b;

    .line 43
    .line 44
    iput-object p6, p0, Li3/d;->f:Lr3/e;

    .line 45
    .line 46
    new-instance p1, Li3/g;

    .line 47
    .line 48
    invoke-interface {p6}, Lr3/e;->getDensity()F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    const/4 p5, 0x1

    .line 53
    invoke-direct {p1, p5, p4}, Li3/g;-><init>(IF)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Li3/d;->g:Li3/g;

    .line 57
    .line 58
    invoke-static {p2}, Li3/e;->b(La3/i0;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez p4, :cond_0

    .line 64
    .line 65
    move p4, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p4, Li3/k;->a:Li3/k;

    .line 68
    .line 69
    invoke-virtual {p4}, Li3/k;->a()Ln1/k3;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p4}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    :goto_0
    iput-boolean p4, p0, Li3/d;->k:Z

    .line 84
    .line 85
    invoke-virtual {p2}, La3/i0;->B()Ll3/l;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2}, La3/i0;->u()Lh3/i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p4, v1}, Li3/e;->d(Ll3/l;Lh3/i;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, p0, Li3/d;->l:I

    .line 98
    .line 99
    new-instance v7, Li3/d$a;

    .line 100
    .line 101
    invoke-direct {v7, p0}, Li3/d$a;-><init>(Li3/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, La3/i0;->E()Ll3/t;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p1, p4}, Lj3/h;->e(Li3/g;Ll3/t;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, La3/i0;->M()La3/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    xor-int/2addr p4, p5

    .line 120
    invoke-static {p1, p2, v7, p6, p4}, Lj3/h;->a(Li3/g;La3/a0;Lpz/r;Lr3/e;Z)La3/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, p5

    .line 131
    new-instance p3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move p4, v0

    .line 137
    :goto_1
    if-ge p4, p2, :cond_2

    .line 138
    .line 139
    if-nez p4, :cond_1

    .line 140
    .line 141
    new-instance p5, La3/d$b;

    .line 142
    .line 143
    iget-object p6, p0, Li3/d;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p6

    .line 149
    invoke-direct {p5, p1, v0, p6}, La3/d$b;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    iget-object p5, p0, Li3/d;->c:Ljava/util/List;

    .line 154
    .line 155
    add-int/lit8 p6, p4, -0x1

    .line 156
    .line 157
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    check-cast p5, La3/d$b;

    .line 162
    .line 163
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 p4, p4, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object v4, p3

    .line 170
    iget-object v1, p0, Li3/d;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p0, Li3/d;->g:Li3/g;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, p0, Li3/d;->b:La3/i0;

    .line 179
    .line 180
    iget-object v5, p0, Li3/d;->d:Ljava/util/List;

    .line 181
    .line 182
    iget-object v6, p0, Li3/d;->f:Lr3/e;

    .line 183
    .line 184
    iget-boolean v8, p0, Li3/d;->k:Z

    .line 185
    .line 186
    invoke-static/range {v1 .. v8}, Li3/c;->a(Ljava/lang/String;FLa3/i0;Ljava/util/List;Ljava/util/List;Lr3/e;Lpz/r;Z)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Li3/d;->h:Ljava/lang/CharSequence;

    .line 191
    .line 192
    new-instance p2, Lb3/k;

    .line 193
    .line 194
    iget-object p3, p0, Li3/d;->g:Li3/g;

    .line 195
    .line 196
    iget p4, p0, Li3/d;->l:I

    .line 197
    .line 198
    invoke-direct {p2, p1, p3, p4}, Lb3/k;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Li3/d;->i:Lb3/k;

    .line 202
    .line 203
    return-void
.end method

.method public static final synthetic d(Li3/d;)Li3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/d;->j:Li3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Li3/d;Li3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/d;->j:Li3/q;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->i:Lb3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/k;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li3/d;->j:Li3/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Li3/q;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Li3/d;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Li3/d;->b:La3/i0;

    .line 19
    .line 20
    invoke-static {v0}, Li3/e;->b(La3/i0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Li3/k;->a:Li3/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Li3/k;->a()Ln1/k3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->i:Lb3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/k;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lf3/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->e:Lf3/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->i:Lb3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()La3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->b:La3/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Li3/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Li3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->g:Li3/g;

    .line 2
    .line 3
    return-object v0
.end method
