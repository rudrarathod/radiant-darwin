.class public Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/structure/installments/f;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;Lco/classplus/app/data/model/payments/structure/FeeStructure;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;->Nb(Lco/classplus/app/data/model/payments/structure/FeeStructure;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;Lco/classplus/app/data/model/payments/structure/FeeStructure;IZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;->Pb(Lco/classplus/app/data/model/payments/structure/FeeStructure;IZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;Lco/classplus/app/data/model/payments/structure/FeeStructure;Lco/classplus/app/data/model/payments/structure/FeeStructurePostModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;->Mb(Lco/classplus/app/data/model/payments/structure/FeeStructure;Lco/classplus/app/data/model/payments/structure/FeeStructurePostModel;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;Lco/classplus/app/data/model/payments/structure/FeeStructure;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;->Ob(Lco/classplus/app/data/model/payments/structure/FeeStructure;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method


# virtual methods
.method public final Lb(Lco/classplus/app/data/model/payments/structure/FeeStructure;Z)Lcom/google/gson/h;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "amount"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "name"

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getTaxType()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "taxType"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAutoStructure()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "autoStructure"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getPaymentType()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const-string p2, "paymentType"

    .line 76
    .line 77
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getPaymentType()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string p2, "ezEMIAllowed"

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getEzEMIAllowed()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/google/gson/e;

    .line 94
    .line 95
    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 117
    .line 118
    new-instance v3, Lcom/google/gson/j;

    .line 119
    .line 120
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getAmount()D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "instalmentAmount"

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "triggerDate"

    .line 137
    .line 138
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getTrigger()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getTriggerValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "triggerDateValue"

    .line 154
    .line 155
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const-string v1, "instalments"

    .line 163
    .line 164
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getBatchIds()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    new-instance p2, Lcom/google/gson/e;

    .line 174
    .line 175
    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getBatchIds()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 197
    .line 198
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const-string p1, "batchIds"

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-object v0
.end method

.method public final synthetic Mb(Lco/classplus/app/data/model/payments/structure/FeeStructure;Lco/classplus/app/data/model/payments/structure/FeeStructurePostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/m;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/structure/FeeStructurePostModel;->getFeeStructure()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setId(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/m;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/m;->T5(Lco/classplus/app/data/model/payments/structure/FeeStructure;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic Nb(Lco/classplus/app/data/model/payments/structure/FeeStructure;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/m;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "PARAM_FEE_STRUCTURE"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "CARETAKER_TUTOR_ID"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    instance-of p1, p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 37
    .line 38
    const-string p1, "API_SEND_STRUCTURE"

    .line 39
    .line 40
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic Ob(Lco/classplus/app/data/model/payments/structure/FeeStructure;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/m;

    .line 13
    .line 14
    invoke-interface {p2}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/m;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/m;->u8(Lco/classplus/app/data/model/payments/structure/FeeStructure;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic Pb(Lco/classplus/app/data/model/payments/structure/FeeStructure;IZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/m;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "PARAM_FEE_STRUCTURE"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "CARETAKER_TUTOR_ID"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "PARAM_IS_AUTO_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    instance-of p1, p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 42
    .line 43
    const-string p1, "API_UPDATE_STRUCTURE"

    .line 44
    .line 45
    invoke-virtual {p0, p4, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public S0(Lco/classplus/app/data/model/payments/structure/FeeStructure;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, p1, v3}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;->Lb(Lco/classplus/app/data/model/payments/structure/FeeStructure;Z)Lcom/google/gson/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne p2, v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->postFeeStructure(Ljava/lang/String;Lcom/google/gson/h;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/g;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/g;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;Lco/classplus/app/data/model/payments/structure/FeeStructure;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/h;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/h;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;Lco/classplus/app/data/model/payments/structure/FeeStructure;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public i7(Lco/classplus/app/data/model/payments/structure/FeeStructure;IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p0, p1, v3}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;->Lb(Lco/classplus/app/data/model/payments/structure/FeeStructure;Z)Lcom/google/gson/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne p2, v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->updateFeeStructure(Ljava/lang/String;Lcom/google/gson/h;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/i;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/i;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;Lco/classplus/app/data/model/payments/structure/FeeStructure;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/j;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/j;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;Lco/classplus/app/data/model/payments/structure/FeeStructure;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "API_SEND_STRUCTURE"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CARETAKER_TUTOR_ID"

    .line 8
    .line 9
    const-string v2, "PARAM_FEE_STRUCTURE"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;->S0(Lco/classplus/app/data/model/payments/structure/FeeStructure;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "API_UPDATE_STRUCTURE"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "PARAM_IS_AUTO_CHANGED"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;->i7(Lco/classplus/app/data/model/payments/structure/FeeStructure;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
