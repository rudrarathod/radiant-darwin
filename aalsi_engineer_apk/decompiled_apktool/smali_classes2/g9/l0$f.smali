.class public final Lg9/l0$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/l0;->Sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/l0;


# direct methods
.method public constructor <init>(Lg9/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/l0$f;->a:Lg9/l0;

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
    iget-object v0, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 10
    .line 11
    invoke-static {v0}, Lg9/l0;->Mc(Lg9/l0;)Lr9/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr9/d0;->Bf()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "binding"

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 35
    .line 36
    invoke-static {p1}, Lg9/l0;->Kc(Lg9/l0;)Lm8/w7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_0
    iget-object p1, p1, Lm8/w7;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 54
    .line 55
    invoke-static {p1}, Lg9/l0;->Kc(Lg9/l0;)Lm8/w7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_1
    iget-object p1, p1, Lm8/w7;->m:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 71
    .line 72
    invoke-static {p1}, Lg9/l0;->Kc(Lg9/l0;)Lm8/w7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :cond_2
    iget-object p1, p1, Lm8/w7;->p:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 88
    .line 89
    invoke-static {p1}, Lg9/l0;->Kc(Lg9/l0;)Lm8/w7;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v1

    .line 99
    :cond_3
    iget-object p1, p1, Lm8/w7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 105
    .line 106
    invoke-static {p1}, Lg9/l0;->Kc(Lg9/l0;)Lm8/w7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v1, p1

    .line 117
    :goto_0
    iget-object p1, v1, Lm8/w7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    iget-object v0, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lco/classplus/app/R$color;->white:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object p1, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 136
    .line 137
    invoke-static {p1}, Lg9/l0;->Kc(Lg9/l0;)Lm8/w7;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v1

    .line 147
    :cond_6
    iget-object p1, p1, Lm8/w7;->c:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 153
    .line 154
    invoke-static {p1}, Lg9/l0;->Kc(Lg9/l0;)Lm8/w7;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :cond_7
    iget-object p1, p1, Lm8/w7;->m:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 170
    .line 171
    invoke-static {p1}, Lg9/l0;->Kc(Lg9/l0;)Lm8/w7;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v1

    .line 181
    :cond_8
    iget-object p1, p1, Lm8/w7;->p:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 187
    .line 188
    invoke-static {p1}, Lg9/l0;->Kc(Lg9/l0;)Lm8/w7;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    move-object v1, p1

    .line 199
    :goto_1
    iget-object p1, v1, Lm8/w7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    iget-object v0, p0, Lg9/l0$f;->a:Lg9/l0;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v1, Lco/classplus/app/R$color;->white:I

    .line 208
    .line 209
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/l0$f;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
