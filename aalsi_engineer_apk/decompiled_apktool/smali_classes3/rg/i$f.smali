.class public final Lrg/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/i;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/i0;

.field public final synthetic b:Lrg/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Lrg/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/i$f;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lrg/i$f;->b:Lrg/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrg/i$f;->a:Lkotlin/jvm/internal/i0;

    .line 7
    .line 8
    iget-object v0, p0, Lrg/i$f;->b:Lrg/i;

    .line 9
    .line 10
    invoke-static {v0}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    iget-object v0, v0, Lm8/n8;->E:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, Lrg/i$f;->a:Lkotlin/jvm/internal/i0;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lrg/i$f;->b:Lrg/i;

    .line 44
    .line 45
    invoke-static {p1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0}, Lrg/i;->sd(Lrg/i;)Lrg/i$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lrg/i$b;->D4(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lrg/i$f;->b:Lrg/i;

    .line 65
    .line 66
    invoke-static {p1}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :cond_2
    iget-object p1, p1, Lm8/n8;->F:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lrg/i$f;->b:Lrg/i;

    .line 84
    .line 85
    invoke-static {p1}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    :cond_3
    iget-object p1, p1, Lm8/n8;->D:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v0, p0, Lrg/i$f;->b:Lrg/i;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_gray_outline_r8:I

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v0, v2

    .line 119
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lrg/i$f;->a:Lkotlin/jvm/internal/i0;

    .line 123
    .line 124
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lrg/i$f;->b:Lrg/i;

    .line 131
    .line 132
    invoke-static {v0}, Lrg/i;->od(Lrg/i;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3}, Lyz/s;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-double v4, p1

    .line 167
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    mul-double/2addr v4, v6

    .line 172
    invoke-static {v0}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move-object v2, p1

    .line 183
    :goto_1
    iget-object p1, v2, Lm8/n8;->P:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lrg/i;->sd(Lrg/i;)Lrg/i$b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-interface {p1, v4, v5}, Lrg/i$b;->T8(D)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-static {v0}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move-object v2, p1

    .line 213
    :goto_2
    iget-object p1, v2, Lm8/n8;->P:Landroid/widget/TextView;

    .line 214
    .line 215
    const-string v0, ""

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_3
    iget-object p1, p0, Lrg/i$f;->b:Lrg/i;

    .line 221
    .line 222
    invoke-static {p1}, Lrg/i;->Ed(Lrg/i;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
