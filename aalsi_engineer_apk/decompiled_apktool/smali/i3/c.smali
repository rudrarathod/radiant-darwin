.class public abstract Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/c;->a:Li3/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLa3/i0;Ljava/util/List;Ljava/util/List;Lr3/e;Lpz/r;Z)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextTextStyle"

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
    const-string v0, "density"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resolveTypeface"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p7

    .line 37
    if-eqz p7, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 40
    .line 41
    .line 42
    move-result-object p7

    .line 43
    invoke-virtual {p7, p0}, Landroidx/emoji2/text/c;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p7

    .line 47
    invoke-static {p7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p7, p0

    .line 52
    :goto_0
    const-string v0, "if (useEmojiCompat && Em\u2026else {\n        text\n    }"

    .line 53
    .line 54
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, La3/i0;->D()Ll3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ll3/r;->c:Ll3/r$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Ll3/r$a;->a()Ll3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, La3/i0;->s()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Lr3/t;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    return-object p7

    .line 96
    :cond_1
    instance-of v0, p7, Landroid/text/Spannable;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast p7, Landroid/text/Spannable;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 104
    .line 105
    invoke-direct {v0, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    move-object p7, v0

    .line 109
    :goto_1
    invoke-virtual {p2}, La3/i0;->A()Ll3/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ll3/k;->b:Ll3/k$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Ll3/k$a;->d()Ll3/k;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    sget-object v0, Li3/c;->a:Li3/c$a;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p7, v0, v1, p0}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {p2}, Li3/c;->b(La3/i0;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, La3/i0;->t()Ll3/h;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-nez p0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, La3/i0;->s()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {p7, v0, v1, p1, p5}, Lj3/g;->q(Landroid/text/Spannable;JFLr3/e;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p2}, La3/i0;->t()Ll3/h;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    sget-object p0, Ll3/h;->c:Ll3/h$b;

    .line 162
    .line 163
    invoke-virtual {p0}, Ll3/h$b;->a()Ll3/h;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_5
    move-object v6, p0

    .line 168
    invoke-virtual {p2}, La3/i0;->s()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    move-object v1, p7

    .line 173
    move v4, p1

    .line 174
    move-object v5, p5

    .line 175
    invoke-static/range {v1 .. v6}, Lj3/g;->p(Landroid/text/Spannable;JFLr3/e;Ll3/h;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p2}, La3/i0;->D()Ll3/r;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p7, p0, p1, p5}, Lj3/g;->x(Landroid/text/Spannable;Ll3/r;FLr3/e;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p7, p2, p3, p5, p6}, Lj3/g;->v(Landroid/text/Spannable;La3/i0;Ljava/util/List;Lr3/e;Lpz/r;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p7, p4, p5}, Lj3/f;->b(Landroid/text/Spannable;Ljava/util/List;Lr3/e;)V

    .line 189
    .line 190
    .line 191
    return-object p7
.end method

.method public static final b(La3/i0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La3/i0;->w()La3/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La3/y;->a()La3/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La3/w;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    :goto_0
    return p0
.end method
