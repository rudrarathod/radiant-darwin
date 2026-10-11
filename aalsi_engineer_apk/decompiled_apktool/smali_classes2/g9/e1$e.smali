.class public final Lg9/e1$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e1;->Rc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/e1;


# direct methods
.method public constructor <init>(Lg9/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/e1$e;->a:Lg9/e1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 10
    .line 11
    invoke-static {v0}, Lg9/e1;->Mc(Lg9/e1;)Lr9/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "mLiveSessionViewModel"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->eg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v2, "binding"

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 43
    .line 44
    invoke-static {p1}, Lg9/e1;->Kc(Lg9/e1;)Lm8/w7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_1
    iget-object p1, p1, Lm8/w7;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 62
    .line 63
    invoke-static {p1}, Lg9/e1;->Kc(Lg9/e1;)Lm8/w7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_2
    iget-object p1, p1, Lm8/w7;->m:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 79
    .line 80
    invoke-static {p1}, Lg9/e1;->Kc(Lg9/e1;)Lm8/w7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_3
    iget-object p1, p1, Lm8/w7;->p:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 96
    .line 97
    invoke-static {p1}, Lg9/e1;->Kc(Lg9/e1;)Lm8/w7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_4
    iget-object p1, p1, Lm8/w7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 113
    .line 114
    invoke-static {p1}, Lg9/e1;->Kc(Lg9/e1;)Lm8/w7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-object v1, p1

    .line 125
    :goto_0
    iget-object p1, v1, Lm8/w7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    iget-object v0, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lco/classplus/app/R$color;->white:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object p1, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 144
    .line 145
    invoke-static {p1}, Lg9/e1;->Kc(Lg9/e1;)Lm8/w7;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v1

    .line 155
    :cond_7
    iget-object p1, p1, Lm8/w7;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 161
    .line 162
    invoke-static {p1}, Lg9/e1;->Kc(Lg9/e1;)Lm8/w7;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v1

    .line 172
    :cond_8
    iget-object p1, p1, Lm8/w7;->m:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 178
    .line 179
    invoke-static {p1}, Lg9/e1;->Kc(Lg9/e1;)Lm8/w7;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v1

    .line 189
    :cond_9
    iget-object p1, p1, Lm8/w7;->p:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 195
    .line 196
    invoke-static {p1}, Lg9/e1;->Kc(Lg9/e1;)Lm8/w7;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    move-object v1, p1

    .line 207
    :goto_1
    iget-object p1, v1, Lm8/w7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    iget-object v0, p0, Lg9/e1$e;->a:Lg9/e1;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v1, Lco/classplus/app/R$color;->white:I

    .line 216
    .line 217
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/e1$e;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
