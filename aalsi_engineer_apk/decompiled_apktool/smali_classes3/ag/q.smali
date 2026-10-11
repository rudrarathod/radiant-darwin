.class public final Lag/q;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lag/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/q$a;
    }
.end annotation


# static fields
.field public static final o:Lag/q$a;

.field public static final p:I


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lag/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lag/q;->o:Lag/q$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lag/q;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compositeDisposable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "mutation ($token: String!, $name: String!, $code: String!, $startDateTime: String!, $endDateTime: String!, $amount: Float!, $maxAmount: Float, $couponType: EnumCouponType!, $discountType: EnumCouponDiscountType!, $creditMode: EnumCreditModeType, $totalLimit: Int, $userLimit: Int, $minimumCartValueAllowed: Float, $isApplicableToAllCourses: Boolean!, $isApplicableToAllStudents: Boolean!, $courseIds: [String], $userIds: [String], $appliedFiltersCourses: [FilterSelectionProjection], $appliedFiltersUsers: [FilterSelectionProjection], $isVisible: Boolean!, $isActive: Boolean!) {\n  mutationWithAuth(token: $token) {\n    fabricate {\n      coupon(name: $name, code: $code, startDateTime: $startDateTime, endDateTime: $endDateTime, amount: $amount, maxAmount: $maxAmount, couponType: $couponType, discountType: $discountType, creditMode: $creditMode, totalLimit: $totalLimit, userLimit: $userLimit, minimumCartValueAllowed: $minimumCartValueAllowed, courseIds: $courseIds, isApplicableToAllCourses: $isApplicableToAllCourses, isApplicableToAllStudents: $isApplicableToAllStudents, userIds: $userIds, appliedFiltersUsers: $appliedFiltersUsers, appliedFiltersCourses: $appliedFiltersCourses, isVisible: $isVisible, isActive: $isActive) {\n        name\n        id\n        code\n        org {\n          id\n          name\n        }\n        createdBy {\n          name\n        }\n      }\n    }\n  }\n}\nmapper<safejs-\nif(!data.mutationWithAuth.fabricate){\n  return {data:{coupon:null}}\n}\nreturn {data: {coupon: data.mutationWithAuth.fabricate.coupon}}\n-js>\n"

    .line 20
    .line 21
    iput-object p1, p0, Lag/q;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "mutation ($token: String!, $code : String, $name: String!, $startDateTime: String!, $endDateTime: String!, $amount: Float!, $maxAmount: Float, $couponType: EnumCouponType!, $discountType: EnumCouponDiscountType!, $creditMode: EnumCreditModeType, $totalLimit: Int, $userLimit: Int, $minimumCartValueAllowed: Float, $isApplicableToAllCourses: Boolean!, $isApplicableToAllStudents: Boolean!, $courseIds: [String], $userIds: [String], $appliedFiltersCourses: [FilterSelectionProjection], $appliedFiltersUsers: [FilterSelectionProjection], $isVisible: Boolean!, $isActive: Boolean!) {\n  mutationWithAuth(token: $token) {\n      update {\n      coupon(code: $code){\n      update(name: $name, startDateTime: $startDateTime, endDateTime: $endDateTime, amount: $amount, maxAmount: $maxAmount, couponType: $couponType, discountType: $discountType, creditMode: $creditMode, totalLimit: $totalLimit, userLimit: $userLimit, minimumCartValueAllowed: $minimumCartValueAllowed, courseIds: $courseIds, isApplicableToAllCourses: $isApplicableToAllCourses, isApplicableToAllStudents: $isApplicableToAllStudents, userIds: $userIds, appliedFiltersUsers: $appliedFiltersUsers, appliedFiltersCourses: $appliedFiltersCourses, isVisible: $isVisible, isActive: $isActive) {\n        name\n        id\n        code\n        org {\n          id\n          name\n        }\n        createdBy {\n          name\n        }\n      }\n    }\n  }\n}}\nmapper<safejs-\nif(!data.mutationWithAuth.fabricate){\n  return {data:{coupon:null}}\n}\nreturn {data: {coupon: data.mutationWithAuth.fabricate.coupon}}\n-js>\n"

    .line 24
    .line 25
    iput-object p1, p0, Lag/q;->i:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "mutation ($token: String!, $code : String, $appliedFiltersCourses: [FilterSelectionProjection]) {\n  mutationWithAuth(token: $token) {\n      update {\n      coupon(code: $code){\n      update(appliedFiltersCourses: $appliedFiltersCourses) {\n        name\n        id\n        code\n        org {\n          id\n          name\n        }\n        createdBy {\n          name\n        }\n      }\n    }\n  }\n}}\nmapper<safejs-\nif(!data.mutationWithAuth.fabricate){\n  return {data:{coupon:null}}\n}\nreturn {data: {coupon: data.mutationWithAuth.fabricate.coupon}}\n-js>\n"

    .line 28
    .line 29
    iput-object p1, p0, Lag/q;->j:Ljava/lang/String;

    .line 30
    .line 31
    const/16 p1, 0x14

    .line 32
    .line 33
    iput p1, p0, Lag/q;->l:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lag/q;->m:Z

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag/q;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag/q;->Pb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag/q;->Ub(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag/q;->Ob(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Lb(Lag/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lag/q;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Mb(Lag/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lag/q;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Nb(Lag/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Lag/q;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final Ob(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Pb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Tb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Ub(Lpz/l;Ljava/lang/Object;)V
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

.method private final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lag/q;->k:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lag/q;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    check-cast p5, Lag/s;

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-interface {p5}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p5, 0x1

    .line 20
    invoke-virtual {p0, p5}, Lag/q;->c(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lag/q;->u0()V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 29
    .line 30
    const-string v0, "sortId"

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, "[18]"

    .line 39
    .line 40
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v0, "tabCategoryId"

    .line 92
    .line 93
    const-string v1, "1"

    .line 94
    .line 95
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "filterId"

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz p4, :cond_6

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v4, p0, Lag/q;->k:I

    .line 175
    .line 176
    iget v5, p0, Lag/q;->l:I

    .line 177
    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-nez p4, :cond_8

    .line 183
    .line 184
    const-string p4, "null"

    .line 185
    .line 186
    invoke-static {p2, p4, p5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_2
    move-object v6, p2

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 196
    goto :goto_2

    .line 197
    :goto_4
    invoke-virtual/range {v2 .. v8}, Lco/classplus/app/data/DataManager;->fetchCourses(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lio/reactivex/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-interface {p4}, Lei/a;->a()Lgx/s;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-interface {p4}, Lei/a;->b()Lgx/s;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance p4, Lag/q$d;

    .line 226
    .line 227
    invoke-direct {p4, p0, p1}, Lag/q$d;-><init>(Lag/q;Z)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lag/q$e;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lag/q$e;-><init>(Lag/q;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p4, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p3, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public J0(Lco/classplus/app/data/model/coupon/CouponCreateModel;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lag/q;->Qb(Lco/classplus/app/data/model/coupon/CouponCreateModel;Z)Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->CreateCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lag/q$b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lag/q$b;-><init>(Lag/q;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lag/m;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lag/m;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lag/q$c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lag/q$c;-><init>(Lag/q;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lag/n;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Lag/n;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Qb(Lco/classplus/app/data/model/coupon/CouponCreateModel;Z)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "query"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lag/q;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lag/q;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p2, "variables"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lag/q;->Sb(Lco/classplus/app/data/model/coupon/CouponCreateModel;)Lcom/google/gson/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final Rb(Lcom/google/gson/e;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "query"

    .line 7
    .line 8
    iget-object v2, p0, Lag/q;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/j;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 16
    .line 17
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
    const-string v3, "token"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "code"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "appliedFiltersCourses"

    .line 37
    .line 38
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "variables"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final Sb(Lco/classplus/app/data/model/coupon/CouponCreateModel;)Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "token"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getDiscountType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    const-string v3, "discountType"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getCreditMode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_1
    const-string v3, "creditMode"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getAmount()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    :goto_2
    const-string v3, "amount"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getMaxAmount()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :goto_3
    const-string v3, "maxAmount"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getStartDateTime()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_4
    const-string v3, "startDateTime"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getEndDateTime()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v2, v1

    .line 93
    :goto_5
    const-string v3, "endDateTime"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getMinimumCartValueAllowed()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object v2, v1

    .line 110
    :goto_6
    const-string v3, "minimumCartValueAllowed"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move-object v2, v1

    .line 123
    :goto_7
    const-string v3, "name"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getCode()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move-object v2, v1

    .line 136
    :goto_8
    const-string v3, "code"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getCouponType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move-object v2, v1

    .line 149
    :goto_9
    const-string v3, "couponType"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isApplicableToAllCourses()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    move-object v2, v1

    .line 162
    :goto_a
    const-string v3, "isApplicableToAllCourses"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isApplicableToAllStudents()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_b

    .line 174
    :cond_b
    move-object v2, v1

    .line 175
    :goto_b
    const-string v3, "isApplicableToAllStudents"

    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getTotalLimit()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_c

    .line 187
    :cond_c
    move-object v2, v1

    .line 188
    :goto_c
    const-string v3, "totalLimit"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getUserLimit()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_d

    .line 200
    :cond_d
    move-object v2, v1

    .line 201
    :goto_d
    const-string v3, "userLimit"

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 204
    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isVisible()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_e

    .line 213
    :cond_e
    move-object v2, v1

    .line 214
    :goto_e
    const-string v3, "isVisible"

    .line 215
    .line 216
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getAppliedFiltersCourses()Lcom/google/gson/e;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_f

    .line 226
    :cond_f
    move-object v2, v1

    .line 227
    :goto_f
    const-string v3, "appliedFiltersCourses"

    .line 228
    .line 229
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "appliedFiltersUsers"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isActive()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_10
    const-string p1, "isActive"

    .line 244
    .line 245
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v1, "variables: "

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, "  "

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v1, "COUPON_COURSE"

    .line 271
    .line 272
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lag/q;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag/q;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public a0(I)V
    .locals 4

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
    check-cast v0, Lag/s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "storeSortAndFilter"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, p1}, Lco/classplus/app/data/DataManager;->fetchRecommnedUsersFilters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lag/q$f;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lag/q$f;-><init>(Lag/q;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lag/q$g;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lag/q$g;-><init>(Lag/q;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag/q;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lag/q;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public q1(Lcom/google/gson/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "coursesProjectionArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "couponCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, p2}, Lag/q;->Rb(Lcom/google/gson/e;Ljava/lang/String;)Lcom/google/gson/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->CreateCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lag/q$h;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lag/q$h;-><init>(Lag/q;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lag/o;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lag/o;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lag/q$i;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lag/q$i;-><init>(Lag/q;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lag/p;

    .line 67
    .line 68
    invoke-direct {v2, p2}, Lag/p;-><init>(Lpz/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
