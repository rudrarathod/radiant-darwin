.class public final Lg1/m0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m0;->d(Ly1/h;Lg1/n0;Lb1/m;Z)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/n0;

.field public final synthetic b:Z

.field public final synthetic c:Lb1/m;


# direct methods
.method public constructor <init>(Lg1/n0;ZLb1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/m0$c;->a:Lg1/n0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg1/m0$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg1/m0$c;->c:Lb1/m;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 12

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x3001dc2a

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:66)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lt2/n0;->k()Ln1/y1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p3, Lr3/r;->Rtl:Lr3/r;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    iget-object p3, p0, Lg1/m0$c;->a:Lg1/n0;

    .line 42
    .line 43
    invoke-virtual {p3}, Lg1/n0;->f()La1/q;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v2, La1/q;->Vertical:La1/q;

    .line 48
    .line 49
    if-eq p3, v2, :cond_3

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v7, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v7, v0

    .line 57
    :goto_2
    iget-object p1, p0, Lg1/m0$c;->a:Lg1/n0;

    .line 58
    .line 59
    const p3, 0x44faf204

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 76
    .line 77
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne v2, p3, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v2, Lg1/m0$c$a;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lg1/m0$c$a;-><init>(Lg1/n0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p2}, Ln1/l;->O()V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lpz/l;

    .line 95
    .line 96
    invoke-static {v2, p2, v1}, La1/b0;->b(Lpz/l;Ln1/l;I)La1/a0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p3, p0, Lg1/m0$c;->a:Lg1/n0;

    .line 101
    .line 102
    const v2, 0x1e7b2b64

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v2}, Ln1/l;->x(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {p2, p3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v2, v3

    .line 117
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 124
    .line 125
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v3, v2, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v3, Lg1/m0$c$b;

    .line 132
    .line 133
    invoke-direct {v3, p1, p3}, Lg1/m0$c$b;-><init>(La1/a0;Lg1/n0;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p2}, Ln1/l;->O()V

    .line 140
    .line 141
    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lg1/m0$c$b;

    .line 144
    .line 145
    sget-object v3, Ly1/h;->b:Ly1/h$a;

    .line 146
    .line 147
    iget-object p1, p0, Lg1/m0$c;->a:Lg1/n0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lg1/n0;->f()La1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-boolean p1, p0, Lg1/m0$c;->b:Z

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lg1/m0$c;->a:Lg1/n0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lg1/n0;->c()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 p3, 0x0

    .line 164
    cmpg-float p1, p1, p3

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v6, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    move v6, v1

    .line 172
    :goto_4
    iget-object v9, p0, Lg1/m0$c;->c:Lb1/m;

    .line 173
    .line 174
    const/16 v10, 0x10

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/a;->k(Ly1/h;La1/a0;La1/q;ZZLa1/m;Lb1/m;ILjava/lang/Object;)Ly1/h;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {}, Ln1/n;->I()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_a

    .line 187
    .line 188
    invoke-static {}, Ln1/n;->S()V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-interface {p2}, Ln1/l;->O()V

    .line 192
    .line 193
    .line 194
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
    invoke-virtual {p0, p1, p2, p3}, Lg1/m0$c;->a(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
