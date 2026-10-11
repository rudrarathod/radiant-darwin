.class public final Lqc/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v;->C8(Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/v;


# direct methods
.method public constructor <init>(Lqc/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/v$b;->a:Lqc/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;)V
    .locals 2

    .line 1
    const-string v0, "paymentsResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqc/v$b;->a:Lqc/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lqc/v$b;->a:Lqc/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqc/s;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;->getData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;->getResponseData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;->getInstalmentData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->getDueInstalments()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gtz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;->getData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;->getResponseData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;->getInstalmentData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->getPaidInstalments()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v0, v1

    .line 104
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;->getData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;->getResponseData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;->getInstalmentData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->getUpcomingInstalments()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v0, v1

    .line 147
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object p1, p0, Lqc/v$b;->a:Lqc/v;

    .line 158
    .line 159
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lqc/s;

    .line 164
    .line 165
    invoke-interface {p1}, Lqc/s;->f()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_3
    iget-object v0, p0, Lqc/v$b;->a:Lqc/v;

    .line 170
    .line 171
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lqc/s;

    .line 176
    .line 177
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;->getData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;->getResponseData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_6
    invoke-interface {v0, v1}, Lqc/s;->s8(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqc/v$b;->a(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
