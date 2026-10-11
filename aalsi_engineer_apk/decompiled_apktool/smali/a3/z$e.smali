.class public final La3/z$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/z$e$a;
    }
.end annotation


# static fields
.field public static final a:La3/z$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/z$e;

    .line 2
    .line 3
    invoke-direct {v0}, La3/z$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/z$e;->a:La3/z$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lv1/k;La3/d$b;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "$this$Saver"

    .line 7
    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "it"

    .line 12
    .line 13
    invoke-static {p2, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, La3/d$b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, La3/t;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sget-object v5, La3/f;->Paragraph:La3/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v6, v5, La3/a0;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    sget-object v5, La3/f;->Span:La3/f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v6, v5, La3/m0;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sget-object v5, La3/f;->VerbatimTts:La3/f;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v5, v5, La3/l0;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    sget-object v5, La3/f;->Url:La3/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v5, La3/f;->String:La3/f;

    .line 49
    .line 50
    :goto_0
    sget-object v6, La3/z$e$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aget v6, v6, v7

    .line 57
    .line 58
    if-eq v6, v4, :cond_8

    .line 59
    .line 60
    if-eq v6, v3, :cond_7

    .line 61
    .line 62
    if-eq v6, v2, :cond_6

    .line 63
    .line 64
    if-eq v6, v1, :cond_5

    .line 65
    .line 66
    if-ne v6, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, La3/d$b;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, La3/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    invoke-virtual {p2}, La3/d$b;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v6, La3/l0;

    .line 93
    .line 94
    invoke-static {}, La3/z;->c()Lv1/i;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6, v7, p1}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p2}, La3/d$b;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 108
    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v6, La3/m0;

    .line 113
    .line 114
    invoke-static {}, La3/z;->d()Lv1/i;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v7, p1}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p2}, La3/d$b;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 128
    .line 129
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v6, La3/a0;

    .line 133
    .line 134
    invoke-static {}, La3/z;->s()Lv1/i;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v7, p1}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {p2}, La3/d$b;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 148
    .line 149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v6, La3/t;

    .line 153
    .line 154
    invoke-static {}, La3/z;->f()Lv1/i;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v7, p1}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-static {v5}, La3/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p2}, La3/d$b;->f()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, La3/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p2}, La3/d$b;->d()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, La3/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {p2}, La3/d$b;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, La3/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    aput-object v5, v0, v8

    .line 202
    .line 203
    aput-object p1, v0, v4

    .line 204
    .line 205
    aput-object v6, v0, v3

    .line 206
    .line 207
    aput-object v7, v0, v2

    .line 208
    .line 209
    aput-object p2, v0, v1

    .line 210
    .line 211
    invoke-static {v0}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/k;

    .line 2
    .line 3
    check-cast p2, La3/d$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La3/z$e;->a(Lv1/k;La3/d$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
