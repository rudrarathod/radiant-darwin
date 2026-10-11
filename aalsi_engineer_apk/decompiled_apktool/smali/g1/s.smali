.class public final Lg1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg1/t;

.field public b:Lb2/g;

.field public c:Lg3/t0;


# direct methods
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
.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Lg3/p;->b:Lg3/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/p$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/s;->b()Lb2/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lb2/g;->d(I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {v0}, Lg3/p$a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lg1/s;->b()Lb2/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lb2/g;->d(I)Z

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {v0}, Lg3/p$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lg1/s;->c:Lg3/t0;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Lg3/t0;->b()Z

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v0}, Lg3/p$a;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Lg3/p$a;->g()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Lg3/p$a;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_1
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v0}, Lg3/p$a;->a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_2
    if-eqz v2, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v0}, Lg3/p$a;->e()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v0}, Lg3/p;->l(II)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Lb2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/s;->b:Lb2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "focusManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lg1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/s;->a:Lg1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget-object v0, Lg3/p;->b:Lg3/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/p$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lg1/s;->c()Lg1/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lg1/t;->b()Lpz/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lg3/p$a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lg1/s;->c()Lg1/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg1/t;->c()Lpz/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lg3/p$a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lg1/s;->c()Lg1/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lg1/t;->d()Lpz/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0}, Lg3/p$a;->f()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lg1/s;->c()Lg1/t;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lg1/t;->e()Lpz/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0}, Lg3/p$a;->g()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lg1/s;->c()Lg1/t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lg1/t;->f()Lpz/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0}, Lg3/p$a;->h()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lg1/s;->c()Lg1/t;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lg1/t;->g()Lpz/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v0}, Lg3/p$a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p1, v1}, Lg3/p;->l(II)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {v0}, Lg3/p$a;->e()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v0}, Lg3/p;->l(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_0
    if-eqz v0, :cond_9

    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :goto_1
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 148
    .line 149
    :cond_7
    if-nez v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lg1/s;->a(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "invalid ImeAction"

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final e(Lb2/g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg1/s;->b:Lb2/g;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lg3/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/s;->c:Lg3/t0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lg1/t;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg1/s;->a:Lg1/t;

    .line 7
    .line 8
    return-void
.end method
