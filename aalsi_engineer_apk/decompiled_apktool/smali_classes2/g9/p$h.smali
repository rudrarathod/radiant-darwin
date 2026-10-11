.class public final Lg9/p$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/p;->Dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/p;


# direct methods
.method public constructor <init>(Lg9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/p$h;->a:Lg9/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg9/p$h;->a:Lg9/p;

    .line 2
    .line 3
    invoke-static {v0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "chatFragmentBinding"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/y4;->B1:Lm8/gi;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/gi;->R:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    invoke-static {v0}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lg9/p$h;->a:Lg9/p;

    .line 45
    .line 46
    invoke-static {v0}, Lg9/p;->ad(Lg9/p;)Lr9/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lr9/h1;->eg()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    iget-object v0, p0, Lg9/p$h;->a:Lg9/p;

    .line 57
    .line 58
    invoke-static {v0}, Lg9/p;->ad(Lg9/p;)Lr9/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lg9/p$h;->a:Lg9/p;

    .line 63
    .line 64
    invoke-static {v3}, Lg9/p;->ad(Lg9/p;)Lr9/h1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lr9/h1;->g()Lco/classplus/app/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lr9/h1;->xf(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-string v0, "getRoot(...)"

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lg9/p$h;->a:Lg9/p;

    .line 98
    .line 99
    invoke-static {p1}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_4
    iget-object p1, p1, Lm8/y4;->N:Lm8/ei;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lg9/p$h;->a:Lg9/p;

    .line 122
    .line 123
    invoke-static {p1}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v2, p1

    .line 134
    :goto_2
    iget-object p1, v2, Lm8/y4;->B1:Lm8/gi;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object p1, p0, Lg9/p$h;->a:Lg9/p;

    .line 148
    .line 149
    invoke-static {p1}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v2

    .line 159
    :cond_7
    iget-object p1, p1, Lm8/y4;->N:Lm8/ei;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lg9/p$h;->a:Lg9/p;

    .line 172
    .line 173
    invoke-static {p1}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v2

    .line 183
    :cond_8
    iget-object p1, p1, Lm8/y4;->N:Lm8/ei;

    .line 184
    .line 185
    iget-object p1, p1, Lm8/ei;->N:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v3, p0, Lg9/p$h;->a:Lg9/p;

    .line 188
    .line 189
    sget v4, Lco/classplus/app/R$string;->chat_disabled:I

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lg9/p$h;->a:Lg9/p;

    .line 199
    .line 200
    invoke-static {p1}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move-object v2, p1

    .line 211
    :goto_3
    iget-object p1, v2, Lm8/y4;->B1:Lm8/gi;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/p$h;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
