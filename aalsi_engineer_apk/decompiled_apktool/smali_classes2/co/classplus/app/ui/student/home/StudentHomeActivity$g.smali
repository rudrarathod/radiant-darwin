.class public final Lco/classplus/app/ui/student/home/StudentHomeActivity$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/home/StudentHomeActivity;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/home/StudentHomeActivity$g$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/home/StudentHomeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$g$a;->a:[I

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
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->ad()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lco/classplus/app/ui/base/t2;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lco/classplus/app/ui/base/t2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lco/classplus/app/ui/base/t2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x190

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Kg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Ng(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 101
    .line 102
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->ad()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Sg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Ng(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Ag(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayCode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 p1, 0x0

    .line 135
    :goto_0
    sget-object v0, Lco/classplus/app/utils/d$z;->RAZORPAY:Lco/classplus/app/utils/d$z;

    .line 136
    .line 137
    invoke-virtual {v0}, Lco/classplus/app/utils/d$z;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Ag(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Mg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_4
    sget-object v0, Lco/classplus/app/utils/d$z;->TAZAPAY:Lco/classplus/app/utils/d$z;

    .line 159
    .line 160
    invoke-virtual {v0}, Lco/classplus/app/utils/d$z;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Ag(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getDeepLink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 185
    .line 186
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 187
    .line 188
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v0, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    sget-object v0, Lco/classplus/app/utils/d$z;->RAPIDPAY:Lco/classplus/app/utils/d$z;

    .line 209
    .line 210
    invoke-virtual {v0}, Lco/classplus/app/utils/d$z;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 221
    .line 222
    invoke-static {p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Ag(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getDeepLink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 235
    .line 236
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 237
    .line 238
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v0, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 259
    .line 260
    invoke-static {p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Ag(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p1, v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Mg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 269
    .line 270
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->id()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_8

    .line 275
    .line 276
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 277
    .line 278
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Hd()V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
