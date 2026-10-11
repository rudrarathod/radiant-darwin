.class public final Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ce()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const-string p2, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 7
    .line 8
    invoke-static {p2}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const-string p4, "binding"

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p2, p3

    .line 21
    :cond_0
    iget-object p2, p2, Lm8/n5;->t:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne p2, v0, :cond_6

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x3

    .line 44
    if-ge p1, p2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 47
    .line 48
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p3

    .line 58
    :cond_1
    iget-object p1, p1, Lm8/n5;->x:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 65
    .line 66
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p3, p1

    .line 77
    :goto_0
    iget-object p1, p3, Lm8/n5;->x:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 80
    .line 81
    sget p3, Lco/classplus/app/R$string;->offer_name_atleast_3_char:I

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 93
    .line 94
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, p3

    .line 104
    :cond_4
    iget-object p1, p1, Lm8/n5;->x:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 110
    .line 111
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object p3, p1

    .line 122
    :goto_1
    iget-object p1, p3, Lm8/n5;->x:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 125
    .line 126
    sget p3, Lco/classplus/app/R$string;->field_required:I

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 137
    .line 138
    invoke-static {p2}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p2, p3

    .line 148
    :cond_7
    iget-object p2, p2, Lm8/n5;->A:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne p2, v0, :cond_9

    .line 163
    .line 164
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 165
    .line 166
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object p3, p1

    .line 177
    :goto_2
    iget-object p1, p3, Lm8/n5;->B:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 184
    .line 185
    invoke-static {p2}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-nez p2, :cond_a

    .line 190
    .line 191
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p2, p3

    .line 195
    :cond_a
    iget-object p2, p2, Lm8/n5;->C:Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ne p2, p1, :cond_c

    .line 210
    .line 211
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 212
    .line 213
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_b

    .line 218
    .line 219
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    move-object p3, p1

    .line 224
    :goto_3
    iget-object p1, p3, Lm8/n5;->D:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_4
    return-void
.end method
