.class public final Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lmg/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$a;
    }
.end annotation


# static fields
.field public static final t4:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$a;

.field public static final u4:I


# instance fields
.field public A2:Lm8/n5;

.field public A3:Ljava/lang/String;

.field public B2:Lmg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/k;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:I

.field public H2:Lcom/google/android/material/bottomsheet/a;

.field public H3:Lfy/a;

.field public V2:Landroid/view/View;

.field public W2:Ljava/lang/String;

.field public b4:Ljx/b;

.field public final l4:Lcom/google/gson/Gson;

.field public m4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

.field public n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

.field public o4:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

.field public p4:Z

.field public q4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public r4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final s4:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->t4:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->u4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "COUPON_TYPE_INFO"

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->W2:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "COUPON_MINIMUM_INFO"

    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A3:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->l4:Lcom/google/gson/Gson;

    .line 18
    .line 19
    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->s4:Landroid/text/TextWatcher;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ke(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->qe(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ue(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->je(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->me(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ne(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->le(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Xd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ye(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->re(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ze(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->H3:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ee(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final fe(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PRIVATE"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v4

    .line 27
    :cond_0
    iget-object v0, v0, Lm8/n5;->I:Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "PUBLIC"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v4

    .line 49
    :cond_2
    iget-object v0, v0, Lm8/n5;->K:Landroid/widget/RadioButton;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :cond_4
    iget-object v0, v0, Lm8/n5;->K:Landroid/widget/RadioButton;

    .line 63
    .line 64
    const-string v1, "publicCoupon"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ee(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v4

    .line 80
    :cond_5
    iget-object v0, v0, Lm8/n5;->I:Landroid/widget/RadioButton;

    .line 81
    .line 82
    const-string v1, "privateCoupon"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ee(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :cond_6
    iget-object v0, v0, Lm8/n5;->t:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v4

    .line 119
    :cond_7
    iget-object v0, v0, Lm8/n5;->t:Landroid/widget/EditText;

    .line 120
    .line 121
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v4

    .line 129
    :cond_8
    iget-object v1, v1, Lm8/n5;->t:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v4

    .line 154
    :cond_9
    iget-object v0, v0, Lm8/n5;->p:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v4

    .line 175
    :cond_a
    iget-object v0, v0, Lm8/n5;->p:Landroid/widget/EditText;

    .line 176
    .line 177
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v4

    .line 185
    :cond_b
    iget-object v1, v1, Lm8/n5;->p:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v4

    .line 210
    :cond_c
    iget-object v0, v0, Lm8/n5;->E:Landroid/widget/ImageView;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v4

    .line 224
    :cond_d
    iget-object v0, v0, Lm8/n5;->p:Landroid/widget/EditText;

    .line 225
    .line 226
    const-string v5, "couponCode"

    .line 227
    .line 228
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ee(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->m()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_1

    .line 245
    :cond_e
    move v0, v1

    .line 246
    :goto_1
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 249
    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v4

    .line 256
    :cond_f
    iget-object v0, v0, Lm8/n5;->c:Landroid/widget/RadioButton;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 263
    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v4

    .line 270
    :cond_11
    iget-object v0, v0, Lm8/n5;->d:Landroid/widget/RadioButton;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->j()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_3

    .line 286
    :cond_12
    move v0, v1

    .line 287
    :goto_3
    const/4 v5, -0x1

    .line 288
    if-ne v0, v5, :cond_1b

    .line 289
    .line 290
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 291
    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v4

    .line 298
    :cond_13
    iget-object v0, v0, Lm8/n5;->i:Landroid/widget/CheckBox;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v4

    .line 311
    :cond_14
    iget-object v0, v0, Lm8/n5;->i:Landroid/widget/CheckBox;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 317
    .line 318
    if-nez v0, :cond_15

    .line 319
    .line 320
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v4

    .line 324
    :cond_15
    iget-object v0, v0, Lm8/n5;->A:Landroid/widget/EditText;

    .line 325
    .line 326
    sget v6, Lco/classplus/app/R$string;->unlimited:I

    .line 327
    .line 328
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 336
    .line 337
    if-nez v0, :cond_16

    .line 338
    .line 339
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v4

    .line 343
    :cond_16
    iget-object v0, v0, Lm8/n5;->A:Landroid/widget/EditText;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 349
    .line 350
    if-nez v0, :cond_17

    .line 351
    .line 352
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v0, v4

    .line 356
    :cond_17
    iget-object v0, v0, Lm8/n5;->A:Landroid/widget/EditText;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 362
    .line 363
    if-nez v0, :cond_18

    .line 364
    .line 365
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v4

    .line 369
    :cond_18
    iget-object v0, v0, Lm8/n5;->A:Landroid/widget/EditText;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 375
    .line 376
    if-nez v0, :cond_19

    .line 377
    .line 378
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v0, v4

    .line 382
    :cond_19
    iget-object v0, v0, Lm8/n5;->L:Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 388
    .line 389
    if-nez v0, :cond_1a

    .line 390
    .line 391
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v0, v4

    .line 395
    :cond_1a
    iget-object v0, v0, Lm8/n5;->i:Landroid/widget/CheckBox;

    .line 396
    .line 397
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->r4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_1b
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 404
    .line 405
    if-nez v6, :cond_1c

    .line 406
    .line 407
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v6, v4

    .line 411
    :cond_1c
    iget-object v6, v6, Lm8/n5;->A:Landroid/widget/EditText;

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 421
    .line 422
    if-nez v0, :cond_1d

    .line 423
    .line 424
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v0, v4

    .line 428
    :cond_1d
    iget-object v0, v0, Lm8/n5;->A:Landroid/widget/EditText;

    .line 429
    .line 430
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 431
    .line 432
    if-nez v6, :cond_1e

    .line 433
    .line 434
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v6, v4

    .line 438
    :cond_1e
    iget-object v6, v6, Lm8/n5;->A:Landroid/widget/EditText;

    .line 439
    .line 440
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 456
    .line 457
    if-nez v0, :cond_1f

    .line 458
    .line 459
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v4

    .line 463
    :cond_1f
    iget-object v0, v0, Lm8/n5;->L:Landroid/widget/RelativeLayout;

    .line 464
    .line 465
    const/16 v6, 0x8

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->k()Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_20

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_5

    .line 481
    :cond_20
    move v0, v1

    .line 482
    :goto_5
    if-ne v0, v5, :cond_28

    .line 483
    .line 484
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 485
    .line 486
    if-nez v0, :cond_21

    .line 487
    .line 488
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v0, v4

    .line 492
    :cond_21
    iget-object v0, v0, Lm8/n5;->m:Landroid/widget/CheckBox;

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 498
    .line 499
    if-nez v0, :cond_22

    .line 500
    .line 501
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object v0, v4

    .line 505
    :cond_22
    iget-object v0, v0, Lm8/n5;->m:Landroid/widget/CheckBox;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 511
    .line 512
    if-nez v0, :cond_23

    .line 513
    .line 514
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object v0, v4

    .line 518
    :cond_23
    iget-object v0, v0, Lm8/n5;->C:Landroid/widget/EditText;

    .line 519
    .line 520
    sget v2, Lco/classplus/app/R$string;->unlimited:I

    .line 521
    .line 522
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 530
    .line 531
    if-nez v0, :cond_24

    .line 532
    .line 533
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v0, v4

    .line 537
    :cond_24
    iget-object v0, v0, Lm8/n5;->C:Landroid/widget/EditText;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 543
    .line 544
    if-nez v0, :cond_25

    .line 545
    .line 546
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object v0, v4

    .line 550
    :cond_25
    iget-object v0, v0, Lm8/n5;->C:Landroid/widget/EditText;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 556
    .line 557
    if-nez v0, :cond_26

    .line 558
    .line 559
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object v0, v4

    .line 563
    :cond_26
    iget-object v0, v0, Lm8/n5;->C:Landroid/widget/EditText;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 569
    .line 570
    if-nez v0, :cond_27

    .line 571
    .line 572
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v0, v4

    .line 576
    :cond_27
    iget-object v0, v0, Lm8/n5;->m:Landroid/widget/CheckBox;

    .line 577
    .line 578
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->q4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_28
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 585
    .line 586
    if-nez v2, :cond_29

    .line 587
    .line 588
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object v2, v4

    .line 592
    :cond_29
    iget-object v2, v2, Lm8/n5;->C:Landroid/widget/EditText;

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 602
    .line 603
    if-nez v0, :cond_2a

    .line 604
    .line 605
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object v0, v4

    .line 609
    :cond_2a
    iget-object v0, v0, Lm8/n5;->C:Landroid/widget/EditText;

    .line 610
    .line 611
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 612
    .line 613
    if-nez v2, :cond_2b

    .line 614
    .line 615
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v2, v4

    .line 619
    :cond_2b
    iget-object v2, v2, Lm8/n5;->C:Landroid/widget/EditText;

    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 634
    .line 635
    .line 636
    :goto_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 637
    .line 638
    if-nez v0, :cond_2c

    .line 639
    .line 640
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_2c
    move-object v4, v0

    .line 645
    :goto_7
    iget-object v0, v4, Lm8/n5;->N:Landroid/widget/Switch;

    .line 646
    .line 647
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->n()Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    if-eqz p1, :cond_2d

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ce()V

    .line 661
    .line 662
    .line 663
    :cond_2e
    return-void
.end method

.method public static final je(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_3
    iget-object p1, p1, Lm8/n5;->m:Landroid/widget/CheckBox;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_4
    iget-object p1, p1, Lm8/n5;->t:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_5
    iget-object p1, p1, Lm8/n5;->p:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :cond_6
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :cond_7
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_e

    .line 116
    .line 117
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_8
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 126
    .line 127
    sget p2, Lco/classplus/app/R$string;->unlimited:I

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    sget p1, Lco/classplus/app/R$string;->usage_set_to_unlimited:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :cond_9
    iget-object p1, p1, Lm8/n5;->L:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :cond_a
    iget-object p1, p1, Lm8/n5;->m:Landroid/widget/CheckBox;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 176
    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :cond_b
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 189
    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    :cond_c
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 202
    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_d
    move-object v0, p0

    .line 210
    :goto_0
    iget-object p0, v0, Lm8/n5;->A:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_e
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 218
    .line 219
    if-nez p1, :cond_f

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v0

    .line 225
    :cond_f
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 226
    .line 227
    const-string p2, "1000"

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 233
    .line 234
    if-nez p1, :cond_10

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v0

    .line 240
    :cond_10
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 241
    .line 242
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 243
    .line 244
    if-nez p2, :cond_11

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p2, v0

    .line 250
    :cond_11
    iget-object p2, p2, Lm8/n5;->A:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 268
    .line 269
    if-nez p1, :cond_12

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v0

    .line 275
    :cond_12
    iget-object p1, p1, Lm8/n5;->L:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    const/16 p2, 0x8

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 283
    .line 284
    if-nez p1, :cond_13

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object p1, v0

    .line 290
    :cond_13
    iget-object p1, p1, Lm8/n5;->D:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 296
    .line 297
    if-nez p1, :cond_14

    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v0

    .line 303
    :cond_14
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 304
    .line 305
    const-string p2, "1"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 311
    .line 312
    if-nez p1, :cond_15

    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v0

    .line 318
    :cond_15
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 324
    .line 325
    if-nez p1, :cond_16

    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object p1, v0

    .line 331
    :cond_16
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 337
    .line 338
    if-nez p1, :cond_17

    .line 339
    .line 340
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object p1, v0

    .line 344
    :cond_17
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 350
    .line 351
    if-nez p0, :cond_18

    .line 352
    .line 353
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_18
    move-object v0, p0

    .line 358
    :goto_1
    iget-object p0, v0, Lm8/n5;->A:Landroid/widget/EditText;

    .line 359
    .line 360
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 361
    .line 362
    .line 363
    :goto_2
    return-void
.end method

.method public static final ke(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/n5;->i:Landroid/widget/CheckBox;

    .line 18
    .line 19
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    :goto_0
    iget-object p0, v0, Lm8/n5;->i:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final le(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/n5;->t:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    iget-object p1, p1, Lm8/n5;->p:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_3
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_8

    .line 62
    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_4
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 72
    .line 73
    sget p2, Lco/classplus/app/R$string;->unlimited:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_5
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_6
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 110
    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move-object v0, p0

    .line 118
    :goto_0
    iget-object p0, v0, Lm8/n5;->C:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_9
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 133
    .line 134
    const-string p2, "1"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 140
    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v0

    .line 147
    :cond_a
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_b
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v0

    .line 174
    :cond_c
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 180
    .line 181
    if-nez p0, :cond_d

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_d
    move-object v0, p0

    .line 188
    :goto_1
    iget-object p0, v0, Lm8/n5;->C:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method

.method public static final me(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/n5;->m:Landroid/widget/CheckBox;

    .line 18
    .line 19
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    :goto_0
    iget-object p0, v0, Lm8/n5;->m:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final ne(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/n5;->p:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    iget-object v2, v2, Lm8/n5;->p:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "toUpperCase(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    iget-object p1, p1, Lm8/n5;->p:Landroid/widget/EditText;

    .line 60
    .line 61
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v0

    .line 69
    :cond_3
    iget-object v2, v2, Lm8/n5;->p:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->B3:I

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq p1, v2, :cond_2c

    .line 91
    .line 92
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_4
    iget-object p1, p1, Lm8/n5;->t:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, ""

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :cond_5
    iget-object p1, p1, Lm8/n5;->x:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v0

    .line 150
    :cond_6
    iget-object p1, p1, Lm8/n5;->x:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v6, Lco/classplus/app/R$string;->field_required:I

    .line 153
    .line 154
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :cond_8
    iget-object p1, p1, Lm8/n5;->t:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v6, 0x3

    .line 193
    if-ge p1, v6, :cond_b

    .line 194
    .line 195
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 196
    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v0

    .line 203
    :cond_9
    iget-object p1, p1, Lm8/n5;->x:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 209
    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v0

    .line 216
    :cond_a
    iget-object p1, p1, Lm8/n5;->x:Landroid/widget/TextView;

    .line 217
    .line 218
    sget v6, Lco/classplus/app/R$string;->offer_name_atleast_3_char:I

    .line 219
    .line 220
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_b
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v0

    .line 236
    :cond_c
    iget-object p1, p1, Lm8/n5;->x:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 242
    .line 243
    if-nez p1, :cond_d

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v0

    .line 249
    :cond_d
    iget-object p1, p1, Lm8/n5;->p:Landroid/widget/EditText;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 274
    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v0

    .line 281
    :cond_e
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 287
    .line 288
    if-nez p1, :cond_f

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p1, v0

    .line 294
    :cond_f
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v6, Lco/classplus/app/R$string;->field_required:I

    .line 297
    .line 298
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 307
    .line 308
    if-nez p1, :cond_11

    .line 309
    .line 310
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v0

    .line 314
    :cond_11
    iget-object p1, p1, Lm8/n5;->p:Landroid/widget/EditText;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    const/4 v6, 0x5

    .line 337
    if-ge p1, v6, :cond_14

    .line 338
    .line 339
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 340
    .line 341
    if-nez p1, :cond_12

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object p1, v0

    .line 347
    :cond_12
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 353
    .line 354
    if-nez p1, :cond_13

    .line 355
    .line 356
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object p1, v0

    .line 360
    :cond_13
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 361
    .line 362
    sget v6, Lco/classplus/app/R$string;->coupon_code_atleast_5_char:I

    .line 363
    .line 364
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_14
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 373
    .line 374
    if-nez p1, :cond_15

    .line 375
    .line 376
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object p1, v0

    .line 380
    :cond_15
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 386
    .line 387
    if-nez p1, :cond_16

    .line 388
    .line 389
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object p1, v0

    .line 393
    :cond_16
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_19

    .line 416
    .line 417
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 418
    .line 419
    if-nez p1, :cond_17

    .line 420
    .line 421
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object p1, v0

    .line 425
    :cond_17
    iget-object p1, p1, Lm8/n5;->D:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 431
    .line 432
    if-nez p1, :cond_18

    .line 433
    .line 434
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object p1, v0

    .line 438
    :cond_18
    iget-object p1, p1, Lm8/n5;->D:Landroid/widget/TextView;

    .line 439
    .line 440
    sget v6, Lco/classplus/app/R$string;->field_required:I

    .line 441
    .line 442
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 452
    .line 453
    if-nez p1, :cond_1a

    .line 454
    .line 455
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object p1, v0

    .line 459
    :cond_1a
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    xor-int/2addr p1, v3

    .line 482
    if-eqz p1, :cond_1e

    .line 483
    .line 484
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 485
    .line 486
    if-nez p1, :cond_1b

    .line 487
    .line 488
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object p1, v0

    .line 492
    :cond_1b
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_1e

    .line 515
    .line 516
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 517
    .line 518
    if-nez p1, :cond_1c

    .line 519
    .line 520
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object p1, v0

    .line 524
    :cond_1c
    iget-object p1, p1, Lm8/n5;->D:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 530
    .line 531
    if-nez p1, :cond_1d

    .line 532
    .line 533
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object p1, v0

    .line 537
    :cond_1d
    iget-object p1, p1, Lm8/n5;->D:Landroid/widget/TextView;

    .line 538
    .line 539
    sget v6, Lco/classplus/app/R$string;->usqage_should_not_0:I

    .line 540
    .line 541
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_1e
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 550
    .line 551
    if-nez p1, :cond_1f

    .line 552
    .line 553
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object p1, v0

    .line 557
    :cond_1f
    iget-object p1, p1, Lm8/n5;->D:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 563
    .line 564
    if-nez p1, :cond_20

    .line 565
    .line 566
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object p1, v0

    .line 570
    :cond_20
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_23

    .line 593
    .line 594
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 595
    .line 596
    if-nez p1, :cond_21

    .line 597
    .line 598
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object p1, v0

    .line 602
    :cond_21
    iget-object p1, p1, Lm8/n5;->B:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 608
    .line 609
    if-nez p1, :cond_22

    .line 610
    .line 611
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_22
    move-object v0, p1

    .line 616
    :goto_3
    iget-object p1, v0, Lm8/n5;->B:Landroid/widget/TextView;

    .line 617
    .line 618
    sget v0, Lco/classplus/app/R$string;->field_required:I

    .line 619
    .line 620
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 630
    .line 631
    if-nez p1, :cond_24

    .line 632
    .line 633
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object p1, v0

    .line 637
    :cond_24
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    sget v2, Lco/classplus/app/R$string;->unlimited:I

    .line 656
    .line 657
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {p1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-nez p1, :cond_2b

    .line 666
    .line 667
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 668
    .line 669
    if-nez p1, :cond_25

    .line 670
    .line 671
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object p1, v0

    .line 675
    :cond_25
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    xor-int/2addr p1, v3

    .line 698
    if-eqz p1, :cond_29

    .line 699
    .line 700
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 701
    .line 702
    if-nez p1, :cond_26

    .line 703
    .line 704
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object p1, v0

    .line 708
    :cond_26
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 709
    .line 710
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-nez p1, :cond_29

    .line 731
    .line 732
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 733
    .line 734
    if-nez p1, :cond_27

    .line 735
    .line 736
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object p1, v0

    .line 740
    :cond_27
    iget-object p1, p1, Lm8/n5;->B:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 746
    .line 747
    if-nez p1, :cond_28

    .line 748
    .line 749
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_28
    move-object v0, p1

    .line 754
    :goto_4
    iget-object p1, v0, Lm8/n5;->B:Landroid/widget/TextView;

    .line 755
    .line 756
    sget v0, Lco/classplus/app/R$string;->number_of_times_code_can_be_used_cant_0:I

    .line 757
    .line 758
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 767
    .line 768
    if-nez p1, :cond_2a

    .line 769
    .line 770
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_2a
    move-object v0, p1

    .line 775
    :goto_5
    iget-object p1, v0, Lm8/n5;->B:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    :cond_2b
    :goto_6
    sget p1, Lco/classplus/app/R$string;->enter_all_compulsory_fields:I

    .line 781
    .line 782
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :cond_2c
    if-ne p1, v2, :cond_34

    .line 792
    .line 793
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 794
    .line 795
    if-nez p1, :cond_2d

    .line 796
    .line 797
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    move-object p1, v0

    .line 801
    :cond_2d
    iget-object p1, p1, Lm8/n5;->i:Landroid/widget/CheckBox;

    .line 802
    .line 803
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    if-nez p1, :cond_33

    .line 808
    .line 809
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 810
    .line 811
    if-nez p1, :cond_2e

    .line 812
    .line 813
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object p1, v0

    .line 817
    :cond_2e
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 818
    .line 819
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    const-string v2, "getText(...)"

    .line 824
    .line 825
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    xor-int/2addr p1, v3

    .line 833
    if-eqz p1, :cond_33

    .line 834
    .line 835
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 836
    .line 837
    if-nez p1, :cond_2f

    .line 838
    .line 839
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    move-object p1, v0

    .line 843
    :cond_2f
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 844
    .line 845
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    xor-int/2addr p1, v3

    .line 857
    if-eqz p1, :cond_33

    .line 858
    .line 859
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 860
    .line 861
    if-nez p1, :cond_30

    .line 862
    .line 863
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    move-object p1, v0

    .line 867
    :cond_30
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 868
    .line 869
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 882
    .line 883
    if-nez v2, :cond_31

    .line 884
    .line 885
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_31
    move-object v0, v2

    .line 890
    :goto_7
    iget-object v0, v0, Lm8/n5;->C:Landroid/widget/EditText;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-ge p1, v0, :cond_32

    .line 905
    .line 906
    sget p1, Lco/classplus/app/R$string;->number_of_times_code_not_greater_than_usage:I

    .line 907
    .line 908
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_8

    .line 916
    :cond_32
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->oe()V

    .line 917
    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_33
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->oe()V

    .line 921
    .line 922
    .line 923
    :cond_34
    :goto_8
    return-void
.end method

.method private final oe()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ie()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->de()Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->m4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 16
    .line 17
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->l4:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "PARAM_COUPON_BUNDLE"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "PARAM_EDIT_COUPON"

    .line 29
    .line 30
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->p4:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "binding"

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_0
    iget-object v1, v1, Lm8/n5;->K:Landroid/widget/RadioButton;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v4, "PARAM_COUPON_TYPE"

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_1
    iget-object v1, v1, Lm8/n5;->c:Landroid/widget/RadioButton;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, "PUBLIC_STUDENT_ALL_COURSES"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_3
    iget-object v1, v1, Lm8/n5;->I:Landroid/widget/RadioButton;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_4
    iget-object v1, v1, Lm8/n5;->c:Landroid/widget/RadioButton;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v1, "PRIVATE_STUDENT_ALL_COURSES"

    .line 113
    .line 114
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v2

    .line 128
    :cond_6
    iget-object v1, v1, Lm8/n5;->K:Landroid/widget/RadioButton;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v2

    .line 144
    :cond_7
    iget-object v1, v1, Lm8/n5;->d:Landroid/widget/RadioButton;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const-string v1, "PUBLIC_STUDENT_SPECIFIC_COURSES"

    .line 153
    .line 154
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    :cond_9
    iget-object v1, v1, Lm8/n5;->I:Landroid/widget/RadioButton;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    move-object v2, v1

    .line 185
    :goto_0
    iget-object v1, v2, Lm8/n5;->d:Landroid/widget/RadioButton;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    const-string v1, "PRIVATE_STUDENT_SPECIFIC_COURSES"

    .line 194
    .line 195
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void
.end method

.method public static final qe(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A3:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ge(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->se([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final re(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->W2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ge(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->se([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final te()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->bottom_sheet_coupon_type:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->V2:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->V2:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v1, Lco/classplus/app/R$id;->tvDone:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Landroid/widget/Button;

    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v0, Lmg/j;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lmg/j;-><init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static final ue(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final ve()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->O0(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->he()Lmg/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final we()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/n5;->O:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lm8/n5;->O:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget v1, Lco/classplus/app/R$string;->create_coupon_code:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public static final ye(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ze(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ce()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/n5;->t:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-lt v0, v3, :cond_e

    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-object v0, v0, Lm8/n5;->p:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x5

    .line 69
    if-lt v0, v3, :cond_e

    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_2
    iget-object v0, v0, Lm8/n5;->C:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, ""

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_e

    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_3
    iget-object v0, v0, Lm8/n5;->C:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/2addr v0, v4

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_4
    iget-object v0, v0, Lm8/n5;->C:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v5, Lco/classplus/app/R$string;->unlimited:I

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v0, v5, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :cond_5
    iget-object v0, v0, Lm8/n5;->C:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v1

    .line 216
    :cond_7
    iget-object v0, v0, Lm8/n5;->A:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v1

    .line 248
    :cond_8
    iget-object v0, v0, Lm8/n5;->A:Landroid/widget/EditText;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    xor-int/2addr v0, v4

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v1

    .line 281
    :cond_9
    iget-object v0, v0, Lm8/n5;->A:Landroid/widget/EditText;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget v3, Lco/classplus/app/R$string;->unlimited:I

    .line 300
    .line 301
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v0, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 312
    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v1

    .line 319
    :cond_a
    iget-object v0, v0, Lm8/n5;->A:Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_b
    const/4 v0, 0x2

    .line 345
    iput v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->B3:I

    .line 346
    .line 347
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 348
    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v0, v1

    .line 355
    :cond_c
    iget-object v0, v0, Lm8/n5;->e:Landroid/widget/Button;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 361
    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_d
    move-object v1, v0

    .line 369
    :goto_0
    iget-object v0, v1, Lm8/n5;->e:Landroid/widget/Button;

    .line 370
    .line 371
    sget v1, Lco/classplus/app/R$drawable;->bg_button_click_color_primary:I

    .line 372
    .line 373
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_e
    :goto_1
    iput v4, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->B3:I

    .line 382
    .line 383
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 384
    .line 385
    if-nez v0, :cond_f

    .line 386
    .line 387
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v0, v1

    .line 391
    :cond_f
    iget-object v0, v0, Lm8/n5;->e:Landroid/widget/Button;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 397
    .line 398
    if-nez v0, :cond_10

    .line 399
    .line 400
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_10
    move-object v1, v0

    .line 405
    :goto_2
    iget-object v0, v1, Lm8/n5;->e:Landroid/widget/Button;

    .line 406
    .line 407
    sget v1, Lco/classplus/app/R$drawable;->bg_rounded_grey:I

    .line 408
    .line 409
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    :goto_3
    return-void
.end method

.method public final de()Lco/classplus/app/data/model/coupon/CouponCreateModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v1

    .line 17
    :cond_1
    iget-object v3, v3, Lm8/n5;->t:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_3
    iget-object v3, v3, Lm8/n5;->p:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setCode(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    iget-object v0, v0, Lm8/n5;->K:Landroid/widget/RadioButton;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string v3, "PUBLIC"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setCouponType(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setApplicableToAllStudents(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    const-string v3, "PRIVATE"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setCouponType(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setApplicableToAllStudents(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 119
    .line 120
    if-nez v3, :cond_b

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v1

    .line 126
    :cond_b
    iget-object v3, v3, Lm8/n5;->d:Landroid/widget/RadioButton;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    xor-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setApplicableToAllCourses(Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :cond_c
    iget-object v0, v0, Lm8/n5;->i:Landroid/widget/CheckBox;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v3, -0x1

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v4}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setTotalLimit(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 172
    .line 173
    if-nez v0, :cond_f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    iget-object v4, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 177
    .line 178
    if-nez v4, :cond_10

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v1

    .line 184
    :cond_10
    iget-object v4, v4, Lm8/n5;->A:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setTotalLimit(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 202
    .line 203
    if-nez v0, :cond_11

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v1

    .line 209
    :cond_11
    iget-object v0, v0, Lm8/n5;->m:Landroid/widget/CheckBox;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 218
    .line 219
    if-nez v0, :cond_12

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setUserLimit(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 231
    .line 232
    if-nez v0, :cond_14

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_14
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 236
    .line 237
    if-nez v3, :cond_15

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v3, v1

    .line 243
    :cond_15
    iget-object v3, v3, Lm8/n5;->C:Landroid/widget/EditText;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setUserLimit(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 261
    .line 262
    if-nez v0, :cond_16

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_16
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 266
    .line 267
    if-nez v3, :cond_17

    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_17
    move-object v1, v3

    .line 274
    :goto_8
    iget-object v1, v1, Lm8/n5;->N:Landroid/widget/Switch;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setVisible(Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 288
    .line 289
    const-string v1, "null cannot be cast to non-null type co.classplus.app.data.model.coupon.CouponCreateModel"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public final ge(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->W2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$string;->coupon_code:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$string;->public_coupon_available_for_all_students:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v2, Lco/classplus/app/R$string;->private_coupon_available_to_specific:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A3:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p1, Lco/classplus/app/R$string;->coupon_selection_type:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lco/classplus/app/R$string;->when_all_courses_selected_available_to_all:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v2, Lco/classplus/app/R$string;->any_course_created_in_future:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, ""

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    move-object v2, v0

    .line 79
    :goto_0
    filled-new-array {p1, v0, v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final he()Lmg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->B2:Lmg/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ie()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/n5;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/n5;->r:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    iget-object v0, v0, Lm8/n5;->B:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    :goto_0
    iget-object v0, v1, Lm8/n5;->D:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/n5;->d(Landroid/view/LayoutInflater;)Lm8/n5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/n5;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ve()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->we()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->te()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->pe()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->l4:Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "PARAM_COUPON_BUNDLE"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 66
    .line 67
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->n4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "PARAM_EDIT_COUPON"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->p4:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget v2, Lco/classplus/app/R$string;->edit_coupon_code:I

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->l4:Lcom/google/gson/Gson;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "PARAM_COUPON_CODE"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v3, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

    .line 119
    .line 120
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->o4:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->fe(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->p4:Z

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->xe()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :cond_4
    iget-object p1, p1, Lm8/n5;->t:Landroid/widget/EditText;

    .line 141
    .line 142
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->s4:Landroid/text/TextWatcher;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v0

    .line 155
    :cond_5
    iget-object p1, p1, Lm8/n5;->p:Landroid/widget/EditText;

    .line 156
    .line 157
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->s4:Landroid/text/TextWatcher;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :cond_6
    iget-object p1, p1, Lm8/n5;->C:Landroid/widget/EditText;

    .line 171
    .line 172
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->s4:Landroid/text/TextWatcher;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :cond_7
    iget-object p1, p1, Lm8/n5;->A:Landroid/widget/EditText;

    .line 186
    .line 187
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->s4:Landroid/text/TextWatcher;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lmg/a;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lmg/a;-><init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->r4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 198
    .line 199
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    :cond_8
    iget-object p1, p1, Lm8/n5;->i:Landroid/widget/CheckBox;

    .line 208
    .line 209
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->r4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v0

    .line 222
    :cond_9
    iget-object p1, p1, Lm8/n5;->P:Landroid/widget/TextView;

    .line 223
    .line 224
    new-instance v2, Lmg/b;

    .line 225
    .line 226
    invoke-direct {v2, p0}, Lmg/b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lmg/c;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lmg/c;-><init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->q4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 238
    .line 239
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 240
    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v0

    .line 247
    :cond_a
    iget-object p1, p1, Lm8/n5;->m:Landroid/widget/CheckBox;

    .line 248
    .line 249
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->q4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 255
    .line 256
    if-nez p1, :cond_b

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p1, v0

    .line 262
    :cond_b
    iget-object p1, p1, Lm8/n5;->Q:Landroid/widget/TextView;

    .line 263
    .line 264
    new-instance v2, Lmg/d;

    .line 265
    .line 266
    invoke-direct {v2, p0}, Lmg/d;-><init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 273
    .line 274
    if-nez p1, :cond_c

    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    move-object v0, p1

    .line 281
    :goto_1
    iget-object p1, v0, Lm8/n5;->e:Landroid/widget/Button;

    .line 282
    .line 283
    new-instance v0, Lmg/e;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lmg/e;-><init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->b4:Ljx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final pe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/n5;->F:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lmg/h;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lmg/h;-><init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lm8/n5;->H:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lmg/i;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lmg/i;-><init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final se([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->V2:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lco/classplus/app/R$id;->tvTitle:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "findViewById(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v3, Lco/classplus/app/R$id;->tvHeading:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v4, Lco/classplus/app/R$id;->tvSubHeading:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget-object v2, p1, v2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aget-object v1, p1, v1

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public t(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;)V
    .locals 3

    .line 1
    const-string v0, "couponModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/n5;->E:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$string;->coupon_code_not_available:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_0
    iget-object p1, v0, Lm8/n5;->e:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public w2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p1, p1, Lm8/n5;->E:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_1
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v2, Lco/classplus/app/R$string;->field_required:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v0, p1

    .line 61
    :goto_0
    iget-object p1, v0, Lm8/n5;->e:Landroid/widget/Button;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final xe()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->A2:Lm8/n5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/n5;->p:Landroid/widget/EditText;

    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$c;-><init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->H3:Lfy/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$d;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$d;-><init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lmg/f;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lmg/f;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$e;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$e;

    .line 71
    .line 72
    new-instance v3, Lmg/g;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lmg/g;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->b4:Ljx/b;

    .line 82
    .line 83
    return-void
.end method
