.class public final Lco/classplus/app/ui/base/u0$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/u0;->Hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/base/u0$e$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/u0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/u0;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/u0$e;->a:Lco/classplus/app/ui/base/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/base/u0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/base/u0$e;->e(Lco/classplus/app/ui/base/u0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0$e;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final e(Lco/classplus/app/ui/base/u0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lkh/l1;->setUserAsLoggedOut(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lco/classplus/app/ui/base/s2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/base/u0$e$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/u0$e;->a:Lco/classplus/app/ui/base/u0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->ad()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->c()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->c()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->c()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorJsonObject()Lo40/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v2, Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkErrorResponseModel;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkErrorResponseModel;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/base/u0$e;->a:Lco/classplus/app/ui/base/u0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkErrorResponseModel;->getData()Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkErrorModel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkErrorModel;->getLogout()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v1, Lco/classplus/app/R$string;->cancel:I

    .line 113
    .line 114
    new-instance v2, Lco/classplus/app/ui/base/v0;

    .line 115
    .line 116
    invoke-direct {v2}, Lco/classplus/app/ui/base/v0;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v1, Lco/classplus/app/R$string;->logout:I

    .line 124
    .line 125
    new-instance v2, Lco/classplus/app/ui/base/w0;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lco/classplus/app/ui/base/w0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkDataModel;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkDataModel;->getCourseId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, Lco/classplus/app/ui/base/u0$e;->a:Lco/classplus/app/ui/base/u0;

    .line 158
    .line 159
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 160
    .line 161
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "COURSE_DETAILS"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkDataModel;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkDataModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Lco/classplus/app/ui/base/u0$e;->a:Lco/classplus/app/ui/base/u0;

    .line 192
    .line 193
    sget-object v2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 194
    .line 195
    invoke-virtual {v2, v0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/base/u0$e;->a:Lco/classplus/app/ui/base/u0;

    .line 200
    .line 201
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Hd()V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/u0$e;->c(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
