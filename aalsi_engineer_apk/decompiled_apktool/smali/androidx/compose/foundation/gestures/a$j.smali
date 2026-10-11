.class public final Landroidx/compose/foundation/gestures/a$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/a;->i(Ly1/h;La1/a0;La1/q;Lz0/r0;ZZLa1/m;Lb1/m;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/q;

.field public final synthetic b:La1/a0;

.field public final synthetic c:Z

.field public final synthetic d:Lb1/m;

.field public final synthetic e:La1/m;

.field public final synthetic f:Lz0/r0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(La1/q;La1/a0;ZLb1/m;La1/m;Lz0/r0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a$j;->a:La1/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/a$j;->b:La1/a0;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/a$j;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/a$j;->d:Lb1/m;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/a$j;->e:La1/m;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/a$j;->f:Lz0/r0;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/a$j;->i:Z

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 11

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
    const p1, -0x258a750f

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ln1/n;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v4, "androidx.compose.foundation.gestures.scrollable.<anonymous> (Scrollable.kt:161)"

    .line 23
    .line 24
    invoke-static {p1, p3, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const p1, 0x2e20b340

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 31
    .line 32
    .line 33
    const p1, -0x1d58f75c

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 44
    .line 45
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    sget-object p1, Lgz/g;->a:Lgz/g;

    .line 52
    .line 53
    invoke-static {p1, p2}, Ln1/i0;->h(Lgz/f;Ln1/l;)La00/l0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Ln1/x;

    .line 58
    .line 59
    invoke-direct {p3, p1}, Ln1/x;-><init>(La00/l0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p3

    .line 66
    :cond_1
    invoke-interface {p2}, Ln1/l;->O()V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ln1/x;

    .line 70
    .line 71
    invoke-virtual {p1}, Ln1/x;->a()La00/l0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2}, Ln1/l;->O()V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Landroidx/compose/foundation/gestures/a$j;->a:La1/q;

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/compose/foundation/gestures/a$j;->b:La1/a0;

    .line 81
    .line 82
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/a$j;->c:Z

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v5, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v5, v1

    .line 91
    .line 92
    aput-object p3, v5, v0

    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    aput-object v3, v5, p3

    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    aput-object v4, v5, p3

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/compose/foundation/gestures/a$j;->a:La1/q;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/compose/foundation/gestures/a$j;->b:La1/a0;

    .line 103
    .line 104
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/a$j;->c:Z

    .line 105
    .line 106
    const v6, -0x21de6e89

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v6}, Ln1/l;->x(I)V

    .line 110
    .line 111
    .line 112
    move v6, v1

    .line 113
    :goto_0
    if-ge v1, v2, :cond_2

    .line 114
    .line 115
    aget-object v7, v5, v1

    .line 116
    .line 117
    invoke-interface {p2, v7}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    or-int/2addr v6, v7

    .line 122
    add-int/2addr v1, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v0, La1/d;

    .line 139
    .line 140
    invoke-direct {v0, p1, p3, v3, v4}, La1/d;-><init>(La00/l0;La1/q;La1/a0;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 147
    .line 148
    .line 149
    check-cast v0, La1/d;

    .line 150
    .line 151
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/compose/foundation/FocusableKt;->a(Ly1/h;)Ly1/h;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v0}, La1/d;->J()Ly1/h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p3, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a$j;->d:Lb1/m;

    .line 166
    .line 167
    iget-object v3, p0, Landroidx/compose/foundation/gestures/a$j;->a:La1/q;

    .line 168
    .line 169
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/a$j;->c:Z

    .line 170
    .line 171
    iget-object v5, p0, Landroidx/compose/foundation/gestures/a$j;->b:La1/a0;

    .line 172
    .line 173
    iget-object v6, p0, Landroidx/compose/foundation/gestures/a$j;->e:La1/m;

    .line 174
    .line 175
    iget-object v7, p0, Landroidx/compose/foundation/gestures/a$j;->f:Lz0/r0;

    .line 176
    .line 177
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/a$j;->i:Z

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v9, p2

    .line 181
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/gestures/a;->c(Ly1/h;Lb1/m;La1/q;ZLa1/a0;La1/m;Lz0/r0;ZLn1/l;I)Ly1/h;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/a$j;->i:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    sget-object p1, La1/o;->c:La1/o;

    .line 190
    .line 191
    :cond_5
    invoke-interface {p3, p1}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Ln1/n;->I()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    invoke-static {}, Ln1/n;->S()V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-interface {p2}, Ln1/l;->O()V

    .line 205
    .line 206
    .line 207
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/a$j;->a(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
