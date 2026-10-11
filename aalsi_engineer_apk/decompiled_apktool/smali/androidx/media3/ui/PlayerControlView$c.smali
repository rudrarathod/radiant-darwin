.class public final Landroidx/media3/ui/PlayerControlView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/n0$d;
.implements Landroidx/media3/ui/y0$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$c;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/ui/y0;J)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/media3/ui/PlayerControlView;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->g(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 29
    .line 30
    invoke-static {v3}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3, p2, p3}, Ln5/c1;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/media3/ui/e0;->V()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->k(Landroidx/media3/ui/PlayerControlView;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p2, p3}, Landroidx/media3/ui/PlayerControlView;->l(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/n0;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    :try_start_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->m(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 91
    .line 92
    invoke-static {p3}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-array v0, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    aput-object v1, v0, p1

    .line 101
    .line 102
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception p1

    .line 109
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 116
    .line 117
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p2, p3}, Landroidx/media3/ui/PlayerControlView;->n(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/n0;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    :try_start_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 128
    .line 129
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->o(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/reflect/Method;

    .line 138
    .line 139
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 140
    .line 141
    invoke-static {p3}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-array v0, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    aput-object v1, v0, p1

    .line 150
    .line 151
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_2
    move-exception p1

    .line 156
    goto :goto_1

    .line 157
    :catch_3
    move-exception p1

    .line 158
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p2, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 175
    .line 176
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroidx/media3/common/n0;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "PlayerControlView"

    .line 198
    .line 199
    invoke-static {p2, p1}, Ln5/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_2
    return-void
.end method

.method public b(Landroidx/media3/ui/y0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->g(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Ln5/c1;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->p(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/n0;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2, p3}, Landroidx/media3/ui/PlayerControlView;->q(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/n0;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public c(Landroidx/media3/ui/y0;JZ)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/media3/ui/PlayerControlView;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    invoke-static {p4}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p4, v0, p2, p3}, Landroidx/media3/ui/PlayerControlView;->q(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/n0;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, p3}, Landroidx/media3/ui/PlayerControlView;->l(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/n0;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->m(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/reflect/Method;

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 52
    .line 53
    invoke-static {p3}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object p4, p1, v1

    .line 62
    .line 63
    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p2, p3}, Landroidx/media3/ui/PlayerControlView;->n(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/n0;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    :try_start_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->o(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/reflect/Method;

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 101
    .line 102
    invoke-static {p3}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-array p1, p1, [Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    aput-object p4, p1, v1

    .line 111
    .line 112
    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :catch_3
    move-exception p1

    .line 119
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_2
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/e0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/media3/ui/e0;->W()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->a(Landroidx/media3/common/n0$d;Landroidx/media3/common/d;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->b(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/n0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->c(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/media3/ui/e0;->W()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->s(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/common/n0;->seekToNext()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->t(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-interface {v0, p1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/media3/common/n0;->seekToPrevious()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->u(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, p1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/media3/common/n0;->getPlaybackState()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq p1, v1, :cond_b

    .line 74
    .line 75
    const/16 p1, 0xc

    .line 76
    .line 77
    invoke-interface {v0, p1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/media3/common/n0;->seekForward()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 89
    .line 90
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, p1, :cond_4

    .line 95
    .line 96
    const/16 p1, 0xb

    .line 97
    .line 98
    invoke-interface {v0, p1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/media3/common/n0;->seekBack()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->y(Landroidx/media3/ui/PlayerControlView;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v0, p1}, Ln5/c1;->A0(Landroidx/media3/common/n0;Z)Z

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->z(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, p1, :cond_6

    .line 135
    .line 136
    const/16 p1, 0xf

    .line 137
    .line 138
    invoke-interface {v0, p1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-interface {v0}, Landroidx/media3/common/n0;->getRepeatMode()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 149
    .line 150
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->A(Landroidx/media3/ui/PlayerControlView;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p1, v1}, Ln5/k0;->a(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-interface {v0, p1}, Landroidx/media3/common/n0;->setRepeatMode(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 164
    .line 165
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->B(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, p1, :cond_7

    .line 170
    .line 171
    const/16 p1, 0xe

    .line 172
    .line 173
    invoke-interface {v0, p1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-interface {v0}, Landroidx/media3/common/n0;->getShuffleModeEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    xor-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    invoke-interface {v0, p1}, Landroidx/media3/common/n0;->setShuffleModeEnabled(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->C(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, p1, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 199
    .line 200
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/e0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/media3/ui/e0;->V()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 208
    .line 209
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->D(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 214
    .line 215
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->C(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 224
    .line 225
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->F(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, p1, :cond_9

    .line 230
    .line 231
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 232
    .line 233
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/e0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroidx/media3/ui/e0;->V()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 241
    .line 242
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->G(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$e;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 247
    .line 248
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->F(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 257
    .line 258
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->H(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, p1, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 265
    .line 266
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/e0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroidx/media3/ui/e0;->V()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 274
    .line 275
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->J(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 280
    .line 281
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->H(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 290
    .line 291
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->K(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, p1, :cond_b

    .line 296
    .line 297
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 298
    .line 299
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/e0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroidx/media3/ui/e0;->V()V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 307
    .line 308
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->L(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$j;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 313
    .line 314
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->K(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_0
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->d(Landroidx/media3/common/n0$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onCues(Lm5/c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->e(Landroidx/media3/common/n0$d;Lm5/c;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->f(Landroidx/media3/common/n0$d;Landroidx/media3/common/q;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->g(Landroidx/media3/common/n0$d;IZ)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->r(Landroidx/media3/ui/PlayerControlView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->W()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onEvents(Landroidx/media3/common/n0;Landroidx/media3/common/n0$c;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    filled-new-array {v4, v5, v6}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p2, v7}, Landroidx/media3/common/n0$c;->b([I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 24
    .line 25
    invoke-static {v7}, Landroidx/media3/ui/PlayerControlView;->x(Landroidx/media3/ui/PlayerControlView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2, v4}, Landroidx/media3/common/n0$c;->b([I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/media3/ui/PlayerControlView;->I(Landroidx/media3/ui/PlayerControlView;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    filled-new-array {v2, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Landroidx/media3/common/n0$c;->b([I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->Q(Landroidx/media3/ui/PlayerControlView;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    filled-new-array {v1, v6}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Landroidx/media3/common/n0$c;->b([I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->U(Landroidx/media3/ui/PlayerControlView;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-array v1, v3, [I

    .line 74
    .line 75
    fill-array-data v1, :array_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroidx/media3/common/n0$c;->b([I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->V(Landroidx/media3/ui/PlayerControlView;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    filled-new-array {v0, p1, v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroidx/media3/common/n0$c;->b([I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->W(Landroidx/media3/ui/PlayerControlView;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/16 p1, 0xc

    .line 105
    .line 106
    filled-new-array {p1, v6}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroidx/media3/common/n0$c;->b([I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->X(Landroidx/media3/ui/PlayerControlView;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 p1, 0x2

    .line 122
    filled-new-array {p1, v6}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroidx/media3/common/n0$c;->b([I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/media3/ui/PlayerControlView;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->i(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->j(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->k(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/b0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->m(Landroidx/media3/common/n0$d;Landroidx/media3/common/b0;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->n(Landroidx/media3/common/n0$d;Landroidx/media3/common/h0;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/j0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->o(Landroidx/media3/common/n0$d;Landroidx/media3/common/j0;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->p(Landroidx/media3/common/n0$d;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->q(Landroidx/media3/common/n0$d;Landroidx/media3/common/m0;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->r(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->s(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->t(Landroidx/media3/common/n0$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->u(Landroidx/media3/common/n0$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->v(Landroidx/media3/common/n0$d;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->w(Landroidx/media3/common/n0$d;Landroidx/media3/common/h0;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->x(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/n0$e;Landroidx/media3/common/n0$e;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/o0;->y(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0$e;Landroidx/media3/common/n0$e;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/o0;->z(Landroidx/media3/common/n0$d;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->A(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->D(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->E(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->F(Landroidx/media3/common/n0$d;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/u0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->G(Landroidx/media3/common/n0$d;Landroidx/media3/common/u0;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->H(Landroidx/media3/common/n0$d;Landroidx/media3/common/z0;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/b1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->I(Landroidx/media3/common/n0$d;Landroidx/media3/common/b1;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/f1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->J(Landroidx/media3/common/n0$d;Landroidx/media3/common/f1;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->K(Landroidx/media3/common/n0$d;F)V

    return-void
.end method
