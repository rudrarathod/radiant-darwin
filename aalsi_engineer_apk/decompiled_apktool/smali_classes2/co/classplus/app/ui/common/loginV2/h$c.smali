.class public final Lco/classplus/app/ui/common/loginV2/h$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/h;->rd(Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/classplus/app/ui/common/loginV2/h;


# direct methods
.method public constructor <init>(ZLco/classplus/app/ui/common/loginV2/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "widget"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lm8/a8;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lm8/a8;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lm8/a8;->r:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 66
    .line 67
    const-string v0, "0123456789"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 83
    .line 84
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 85
    .line 86
    sget v2, Lco/classplus/app/R$string;->label_mobile_number_hint:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 96
    .line 97
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/h;->jd(Lco/classplus/app/ui/common/loginV2/h;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-static {p1, v1}, Lco/classplus/app/ui/common/loginV2/h;->kd(Lco/classplus/app/ui/common/loginV2/h;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 106
    .line 107
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/h;->jd(Lco/classplus/app/ui/common/loginV2/h;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/loginV2/h;->hd(Lco/classplus/app/ui/common/loginV2/h;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lm8/a8;->r:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 127
    .line 128
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lm8/a8;->m:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lm8/a8;->b:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 149
    .line 150
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 155
    .line 156
    const-string v2, ""

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 162
    .line 163
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 168
    .line 169
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 170
    .line 171
    const/16 v3, 0x32

    .line 172
    .line 173
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 177
    .line 178
    aput-object v2, v3, v0

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 184
    .line 185
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 190
    .line 191
    const/16 v0, 0x20

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 197
    .line 198
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 203
    .line 204
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 205
    .line 206
    sget v2, Lco/classplus/app/R$string;->label_email_id_hint:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 216
    .line 217
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/h;->jd(Lco/classplus/app/ui/common/loginV2/h;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v1, v0

    .line 222
    invoke-static {p1, v1}, Lco/classplus/app/ui/common/loginV2/h;->kd(Lco/classplus/app/ui/common/loginV2/h;I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 226
    .line 227
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/h;->jd(Lco/classplus/app/ui/common/loginV2/h;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/loginV2/h;->hd(Lco/classplus/app/ui/common/loginV2/h;I)V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/h$c;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$color;->colorAccent:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
