.class public final Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->xe()V
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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

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
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lyz/i;

    .line 14
    .line 15
    const-string p3, "[^A-Za-z0-9]"

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lyz/i;->a(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    const-string v0, "binding"

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 30
    .line 31
    invoke-static {p3}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p3, p4

    .line 41
    :cond_0
    iget-object p3, p3, Lm8/n5;->p:Landroid/widget/EditText;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 53
    .line 54
    invoke-static {p2}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p2, p4

    .line 64
    :cond_1
    iget-object p2, p2, Lm8/n5;->p:Landroid/widget/EditText;

    .line 65
    .line 66
    iget-object p3, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 67
    .line 68
    invoke-static {p3}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p3, p4

    .line 78
    :cond_2
    iget-object p3, p3, Lm8/n5;->p:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 p3, 0x4

    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    if-le p2, p3, :cond_7

    .line 99
    .line 100
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 101
    .line 102
    invoke-static {p2}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->be(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lfy/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lfy/a;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 112
    .line 113
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, p4

    .line 123
    :cond_5
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 126
    .line 127
    sget p3, Lco/classplus/app/R$string;->field_required:I

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 137
    .line 138
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move-object p4, p1

    .line 149
    :goto_0
    iget-object p1, p4, Lm8/n5;->r:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 156
    .line 157
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, p4

    .line 167
    :cond_8
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 170
    .line 171
    sget p3, Lco/classplus/app/R$string;->coupon_code_atleast_5_char:I

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 181
    .line 182
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, p4

    .line 192
    :cond_9
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 199
    .line 200
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    move-object p4, p1

    .line 211
    :goto_1
    iget-object p1, p4, Lm8/n5;->E:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-void
.end method
