.class public final Ln2/v$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/v;->b(Ly1/h;Ln2/u;Z)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2/u;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ln2/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/v$c;->a:Ln2/u;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln2/v$c;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const-string v3, "$this$composed"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v3, 0x305836b0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v3}, Ln1/l;->x(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ln1/n;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const-string v5, "androidx.compose.ui.input.pointer.pointerHoverIcon.<anonymous> (PointerIcon.kt:89)"

    .line 23
    .line 24
    invoke-static {v3, p3, v4, v5}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lt2/n0;->l()Ln1/y1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p2, p3}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ln2/x;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance v3, Ln2/v$c$b;

    .line 44
    .line 45
    invoke-direct {v3, p3}, Ln2/v$c$b;-><init>(Ln2/x;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Ln2/v$c;->a:Ln2/u;

    .line 49
    .line 50
    iget-boolean v4, p0, Ln2/v$c;->b:Z

    .line 51
    .line 52
    const v5, -0x1d58f75c

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v5}, Ln1/l;->x(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Ln1/l;->a:Ln1/l$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    new-instance v5, Ln2/w;

    .line 71
    .line 72
    invoke-direct {v5, p3, v4, v3}, Ln2/w;-><init>(Ln2/u;ZLpz/l;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 79
    .line 80
    .line 81
    check-cast v5, Ln2/w;

    .line 82
    .line 83
    iget-object p3, p0, Ln2/v$c;->a:Ln2/u;

    .line 84
    .line 85
    iget-boolean v4, p0, Ln2/v$c;->b:Z

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v6, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v6, v1

    .line 94
    .line 95
    aput-object p3, v6, v0

    .line 96
    .line 97
    const/4 p3, 0x2

    .line 98
    aput-object v4, v6, p3

    .line 99
    .line 100
    const/4 p3, 0x3

    .line 101
    aput-object v3, v6, p3

    .line 102
    .line 103
    iget-object p3, p0, Ln2/v$c;->a:Ln2/u;

    .line 104
    .line 105
    iget-boolean v4, p0, Ln2/v$c;->b:Z

    .line 106
    .line 107
    const v7, -0x21de6e89

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v7}, Ln1/l;->x(I)V

    .line 111
    .line 112
    .line 113
    move v7, v1

    .line 114
    move v8, v7

    .line 115
    :goto_0
    if-ge v7, v2, :cond_3

    .line 116
    .line 117
    aget-object v9, v6, v7

    .line 118
    .line 119
    invoke-interface {p2, v9}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    or-int/2addr v8, v9

    .line 124
    add-int/2addr v7, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v0, Ln2/v$c$a;

    .line 141
    .line 142
    invoke-direct {v0, v5, p3, v4, v3}, Ln2/v$c$a;-><init>(Ln2/w;Ln2/u;ZLpz/l;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {p2}, Ln1/l;->O()V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lpz/a;

    .line 152
    .line 153
    invoke-static {v0, p2, v1}, Ln1/i0;->f(Lpz/a;Ln1/l;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ln2/w;->y()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_8

    .line 161
    .line 162
    const p3, 0x44faf204

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v5}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez p3, :cond_6

    .line 177
    .line 178
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 179
    .line 180
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-ne v0, p3, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v0, Ln2/v$c$c;

    .line 187
    .line 188
    const/4 p3, 0x0

    .line 189
    invoke-direct {v0, v5, p3}, Ln2/v$c$c;-><init>(Ln2/w;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-interface {p2}, Ln1/l;->O()V

    .line 196
    .line 197
    .line 198
    check-cast v0, Lpz/p;

    .line 199
    .line 200
    invoke-static {p1, v5, v0}, Ln2/m0;->c(Ly1/h;Ljava/lang/Object;Lpz/p;)Ly1/h;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v5, p1}, Ln2/w;->h(Ly1/h;)Ly1/h;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_9

    .line 216
    .line 217
    invoke-static {}, Ln1/n;->S()V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-interface {p2}, Ln1/l;->O()V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/h;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ln2/v$c;->a(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
