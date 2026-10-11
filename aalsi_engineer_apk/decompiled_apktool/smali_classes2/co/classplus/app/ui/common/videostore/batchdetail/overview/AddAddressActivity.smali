.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$a;
    }
.end annotation


# static fields
.field public static final B3:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$a;

.field public static final H3:I


# instance fields
.field public A2:Lkd/k;

.field public A3:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

.field public B2:Lm8/j4;

.field public H2:Lcom/google/android/material/bottomsheet/a;

.field public V2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

.field public W2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B3:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->H3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 5
    .line 6
    invoke-direct {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->W2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->A3:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Qd(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->de(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->ce(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->fe(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->le(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->he(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->je(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)Lm8/j4;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->V2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->W2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 2
    .line 3
    return-void
.end method

.method private final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->A2:Lkd/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkd/k;->Cb()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$d;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$d;-><init>(Lpz/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final ce(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/view/View;)V
    .locals 14

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/j4;->H:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_2
    iget-object v2, v2, Lm8/j4;->p:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v13, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;

    .line 54
    .line 55
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_3
    iget-object v3, v3, Lm8/j4;->f:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v1

    .line 81
    :cond_4
    iget-object v3, v3, Lm8/j4;->c:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_5
    iget-object v3, v3, Lm8/j4;->d:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v1

    .line 117
    :cond_6
    iget-object v3, v3, Lm8/j4;->i:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v1

    .line 135
    :cond_7
    iget-object v3, v3, Lm8/j4;->e:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v1

    .line 153
    :cond_8
    iget-object v3, v3, Lm8/j4;->R:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    const/4 v2, -0x1

    .line 175
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v1

    .line 187
    :cond_a
    iget-object v0, v2, Lm8/j4;->m:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move-object v3, v13

    .line 202
    invoke-direct/range {v3 .. v12}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->V2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 206
    .line 207
    const-string v0, "viewModel"

    .line 208
    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->A2:Lkd/k;

    .line 212
    .line 213
    if-nez p0, :cond_b

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    move-object v1, p0

    .line 220
    :goto_3
    invoke-virtual {v1, v13}, Lkd/k;->wb(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    if-eqz p1, :cond_e

    .line 225
    .line 226
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->A2:Lkd/k;

    .line 227
    .line 228
    if-nez p0, :cond_d

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    move-object v1, p0

    .line 235
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {v1, v13, p0}, Lkd/k;->zb(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;I)V

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_5
    return-void
.end method

.method public static final de(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final ee()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->A3:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getStates()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_state_picker:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$id;->rv_country:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    sget v4, Lco/classplus/app/R$id;->iv_close:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v5, Lco/classplus/app/R$id;->btn_bottom:I

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/Button;

    .line 50
    .line 51
    sget v6, Lco/classplus/app/R$id;->cb_set_def:I

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/CheckBox;

    .line 58
    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;

    .line 68
    .line 69
    new-instance v6, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$e;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$e;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v0, v0, v3, v6}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$b;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v0, p0, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lkd/d;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lkd/d;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public static final fe(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->H2:Lcom/google/android/material/bottomsheet/a;

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

.method private final ge()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

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
    iget-object v0, v0, Lm8/j4;->b:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

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
    iget-object v0, v0, Lm8/j4;->b:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v3, Lco/classplus/app/R$string;->add_your_address:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, v0

    .line 67
    :goto_1
    iget-object v0, v1, Lm8/j4;->b:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    new-instance v1, Lkd/b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lkd/b;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final he(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ie()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/j4;->E:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Lkd/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkd/c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->ae()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final je(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->t6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final le(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/j4;->F:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_1
    iget-object p1, p1, Lm8/j4;->F:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p2, p0

    .line 45
    :goto_0
    iget-object p0, p2, Lm8/j4;->F:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lco/classplus/app/R$drawable;->rounded_blue_corner_bg:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final ae()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

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
    iget-object v0, v0, Lm8/j4;->f:Landroid/widget/EditText;

    .line 13
    .line 14
    new-instance v3, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/j4;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    new-instance v3, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lm8/j4;->d:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance v3, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lm8/j4;->i:Landroid/widget/EditText;

    .line 67
    .line 68
    new-instance v3, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_4
    iget-object v0, v0, Lm8/j4;->e:Landroid/widget/EditText;

    .line 85
    .line 86
    new-instance v3, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_5
    iget-object v0, v0, Lm8/j4;->p:Landroid/widget/EditText;

    .line 103
    .line 104
    new-instance v3, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move-object v1, v0

    .line 121
    :goto_0
    iget-object v0, v1, Lm8/j4;->m:Landroid/widget/EditText;

    .line 122
    .line 123
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final ke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->V2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lco/classplus/app/R$string;->edit_your_address:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 22
    .line 23
    const-string v2, "binding"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_1
    iget-object v1, v1, Lm8/j4;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :cond_2
    iget-object v1, v1, Lm8/j4;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_3
    iget-object v1, v1, Lm8/j4;->d:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_4
    iget-object v1, v1, Lm8/j4;->i:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :cond_5
    iget-object v1, v1, Lm8/j4;->e:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    :cond_6
    iget-object v1, v1, Lm8/j4;->p:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->i()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v4, v3

    .line 131
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :cond_8
    iget-object v1, v1, Lm8/j4;->m:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v3

    .line 159
    :cond_9
    iget-object v1, v1, Lm8/j4;->R:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->j()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v3

    .line 176
    :cond_a
    iget-object v1, v1, Lm8/j4;->H:Landroid/widget/CheckBox;

    .line 177
    .line 178
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->k()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    move-object v3, v0

    .line 198
    :goto_2
    iget-object v0, v3, Lm8/j4;->H:Landroid/widget/CheckBox;

    .line 199
    .line 200
    new-instance v1, Lkd/e;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lkd/e;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public m5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

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
    iget-object v0, v0, Lm8/j4;->f:Landroid/widget/EditText;

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
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v0, v0, Lm8/j4;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    iget-object v0, v0, Lm8/j4;->e:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_3
    iget-object v0, v0, Lm8/j4;->R:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_4
    iget-object v0, v0, Lm8/j4;->p:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_5
    iget-object v0, v0, Lm8/j4;->m:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_6
    iget-object v0, v0, Lm8/j4;->F:Landroid/widget/TextView;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v1

    .line 170
    :cond_7
    iget-object v0, v0, Lm8/j4;->F:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    move-object v1, v0

    .line 184
    :goto_0
    iget-object v0, v1, Lm8/j4;->F:Landroid/widget/TextView;

    .line 185
    .line 186
    sget v1, Lco/classplus/app/R$drawable;->rounded_blue_corner_bg:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :cond_a
    iget-object v0, v0, Lm8/j4;->F:Landroid/widget/TextView;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :cond_b
    iget-object v0, v0, Lm8/j4;->F:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    move-object v1, v0

    .line 228
    :goto_1
    iget-object v0, v1, Lm8/j4;->F:Landroid/widget/TextView;

    .line 229
    .line 230
    sget v1, Lco/classplus/app/R$drawable;->rounded_corner_blue_bg:I

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {p1}, Lm8/j4;->d(Landroid/view/LayoutInflater;)Lm8/j4;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

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
    invoke-virtual {p1}, Lm8/j4;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/x0;

    .line 36
    .line 37
    iget-object v2, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 38
    .line 39
    const-string v3, "vmFactory"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lkd/k;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkd/k;

    .line 54
    .line 55
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->A2:Lkd/k;

    .line 56
    .line 57
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->ge()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->ie()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "STATE_ADDRESS"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$c;

    .line 76
    .line 77
    invoke-direct {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v3, "getType(...)"

    .line 85
    .line 86
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/google/gson/Gson;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "fromJson(...)"

    .line 107
    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->A3:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->setStates(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "EDIT_ADDRESS"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 139
    .line 140
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->V2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 141
    .line 142
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->ke()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->ee()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->be()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->B2:Lm8/j4;

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move-object v0, p1

    .line 160
    :goto_0
    iget-object p1, v0, Lm8/j4;->F:Landroid/widget/TextView;

    .line 161
    .line 162
    new-instance v0, Lkd/a;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lkd/a;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final t6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkd/f;

    .line 6
    .line 7
    invoke-direct {v1}, Lkd/f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
