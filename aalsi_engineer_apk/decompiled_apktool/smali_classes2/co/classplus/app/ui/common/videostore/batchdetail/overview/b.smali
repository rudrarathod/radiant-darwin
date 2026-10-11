.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/oa;

.field public final K:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm8/oa;Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editDeleteAddressListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm8/oa;->c()Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->I:Lm8/oa;

    .line 19
    .line 20
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->K:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final A1(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$shipmentAddress"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->K:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;->j7(Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final B1(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$shipmentAddress"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->K:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;->I4(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final D1(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->K:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;->a2(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->B1(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->A1(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->D1(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final w1(Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;)V
    .locals 8

    .line 1
    const-string v0, "shipmentAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->I:Lm8/oa;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/oa;->c:Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->k()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->I:Lm8/oa;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/oa;->c:Landroid/widget/RadioButton;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const-string v2, ", "

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->i()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->I:Lm8/oa;

    .line 149
    .line 150
    iget-object v1, v1, Lm8/oa;->i:Landroid/widget/TextView;

    .line 151
    .line 152
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 153
    .line 154
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x0

    .line 177
    new-array v3, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "format(...)"

    .line 188
    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->I:Lm8/oa;

    .line 196
    .line 197
    iget-object v0, v0, Lm8/oa;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->I:Lm8/oa;

    .line 207
    .line 208
    iget-object v0, v0, Lm8/oa;->m:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v1, Lkd/u;

    .line 211
    .line 212
    invoke-direct {v1, p0, p1}, Lkd/u;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->I:Lm8/oa;

    .line 219
    .line 220
    iget-object v0, v0, Lm8/oa;->d:Landroid/widget/TextView;

    .line 221
    .line 222
    new-instance v1, Lkd/v;

    .line 223
    .line 224
    invoke-direct {v1, p0, p1}, Lkd/v;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->I:Lm8/oa;

    .line 231
    .line 232
    iget-object p1, p1, Lm8/oa;->c:Landroid/widget/RadioButton;

    .line 233
    .line 234
    new-instance v0, Lkd/w;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lkd/w;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
