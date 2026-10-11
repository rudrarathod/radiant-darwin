.class public Lco/classplus/app/ui/base/BasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/base/BasePresenter$a;,
        Lco/classplus/app/ui/base/BasePresenter$MvpViewNotAttachedException;
    }
.end annotation


# static fields
.field public static final f:Lco/classplus/app/ui/base/BasePresenter$a;

.field public static final g:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Lei/a;

.field public final c:Ljx/a;

.field public d:Lco/classplus/app/ui/base/p2;

.field public e:La00/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/base/BasePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/base/BasePresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/base/BasePresenter;->f:Lco/classplus/app/ui/base/BasePresenter$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/base/BasePresenter;->g:I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/base/BasePresenter;->a:Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/ui/base/BasePresenter;->c:Ljx/a;

    .line 24
    .line 25
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-static {p2, p3, p2}, La00/o2;->b(La00/u1;ILjava/lang/Object;)La00/y;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lgz/a;->plus(Lgz/f;)Lgz/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lco/classplus/app/ui/base/BasePresenter;->e:La00/l0;

    .line 44
    .line 45
    return-void
.end method

.method private final Ab(Lcom/google/gson/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic C(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->r0(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Cb(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->v()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 8
    .line 9
    .line 10
    const-string v1, "classplus_all"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 13
    .line 14
    .line 15
    const-string v1, "clp"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "wl_all"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 26
    .line 27
    .line 28
    const-string v1, "wl_tutors"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 31
    .line 32
    .line 33
    const-string v1, "wl_students"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 36
    .line 37
    .line 38
    const-string v1, "wl_parents"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    const-string v1, "tutors"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 49
    .line 50
    .line 51
    const-string v1, "students"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 54
    .line 55
    .line 56
    const-string v1, "parents"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "_tutors"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "_students"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "_parents"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "Firebase not available for unsubscription: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "FCM"

    .line 144
    .line 145
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic E(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->N0(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Eb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "clp"

    .line 2
    .line 3
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->v()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "_unregistered_user"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 33
    .line 34
    .line 35
    const-string v2, "unregistered_user"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_0
    const-string v2, "classplus_all"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v2, "wl_all"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v3, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 74
    .line 75
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    const-string v2, "tutors"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "_tutors"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isTutorPremium()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const-string v2, "pro_tutors"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "_pro_tutors"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v2, "non_pro_tutors"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, "_non_pro_tutors"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    const-string p1, "wl_tutors"

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isTutorPremium()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    const-string p1, "wl_pro_tutors"

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_3
    const-string p1, "wl_non_pro_tutors"

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sget-object v3, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 203
    .line 204
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v2, v3, :cond_5

    .line 209
    .line 210
    const-string v2, "students"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, "_students"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    const-string p1, "wl_students"

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sget-object v3, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 256
    .line 257
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v2, v3, :cond_6

    .line 262
    .line 263
    const-string v2, "parents"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v3, "_parents"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_6

    .line 293
    .line 294
    const-string p1, "wl_parents"

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v1, "Firebase not available for topic operations: "

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v0, "FCM"

    .line 322
    .line 323
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    :goto_3
    iget-object p1, p0, Lco/classplus/app/ui/base/BasePresenter;->c:Ljx/a;

    .line 327
    .line 328
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-virtual {p0, p2, v2}, Lco/classplus/app/ui/base/BasePresenter;->A0(Ljava/lang/String;Z)Lcom/google/gson/j;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->registerDeviceTokenApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 350
    .line 351
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 360
    .line 361
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lco/classplus/app/ui/base/BasePresenter$o;

    .line 370
    .line 371
    invoke-direct {v1, p0, p2}, Lco/classplus/app/ui/base/BasePresenter$o;-><init>(Lco/classplus/app/ui/base/BasePresenter;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance p2, Lco/classplus/app/ui/base/z0;

    .line 375
    .line 376
    invoke-direct {p2, v1}, Lco/classplus/app/ui/base/z0;-><init>(Lpz/l;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lco/classplus/app/ui/base/BasePresenter$p;->a:Lco/classplus/app/ui/base/BasePresenter$p;

    .line 380
    .line 381
    new-instance v2, Lco/classplus/app/ui/base/a1;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Lco/classplus/app/ui/base/a1;-><init>(Lpz/l;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p2, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, Ljx/a;->b(Ljx/b;)Z

    .line 391
    .line 392
    .line 393
    :cond_7
    return-void
.end method

.method private static final Fb(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic G(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Gb(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic L(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->yb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->m0(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final N0(Lpz/l;Ljava/lang/Object;)V
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

.method public static final O0(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Q(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->Gb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->n0(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->q0(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c0(Lco/classplus/app/ui/base/BasePresenter;Ljava/lang/String;Lxo/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/base/BasePresenter;->ub(Lco/classplus/app/ui/base/BasePresenter;Ljava/lang/String;Lxo/g;)V

    return-void
.end method

.method public static synthetic e0(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->O0(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->qb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j0(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->Fb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k0(Lco/classplus/app/ui/base/BasePresenter;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/base/BasePresenter;->zb(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m0(Lpz/l;Ljava/lang/Object;)V
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

.method public static final n0(Lpz/l;Ljava/lang/Object;)V
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

.method private static final q0(Lpz/l;Ljava/lang/Object;)V
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

.method private static final qb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final r0(Lpz/l;Ljava/lang/Object;)V
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

.method public static final rb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final ub(Lco/classplus/app/ui/base/BasePresenter;Ljava/lang/String;Lxo/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lxo/g;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lxo/g;->l()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lxo/g;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/base/BasePresenter;->Eb(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final xb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final yb(Lpz/l;Ljava/lang/Object;)V
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

.method private final zb(ZZ)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lco/classplus/app/R$string;->you_have_been_logged_out:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lco/classplus/app/ClassplusApplication;->Q:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "ORG_CODE"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->Cb(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_OUT:Lco/classplus/app/utils/d$m0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setCurrentUserLoggedInMode(Lco/classplus/app/utils/d$m0;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    sput-object p1, Lco/classplus/app/ClassplusApplication;->A1:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lco/classplus/app/ClassplusApplication;->a:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getOfflineDeletionOnLogout()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getUserLastUsedMobileNumber()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getUserLastUsedEmail()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->setUserAsLoggedOut()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v1, v3, v2}, Lco/classplus/app/data/DataManager;->backupCriticalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->deleteAllLocalPath()V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Lco/classplus/app/ui/base/p2;->D3()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Lco/classplus/app/ui/base/p2;->Y3()V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 120
    .line 121
    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ne p1, p2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->removeAllContent()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->H5()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setDeleteOfflineDownloadPrevUserId(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object p1, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 150
    .line 151
    invoke-virtual {p1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->removeLoginManagerDetails()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lco/classplus/app/ui/base/BasePresenter$m;

    .line 155
    .line 156
    invoke-direct {p1}, Lco/classplus/app/ui/base/BasePresenter$m;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Z)Lcom/google/gson/j;
    .locals 2

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
    const-string p2, "deviceType"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p2, "deviceToken"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A5()Lcom/google/gson/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getRefreshToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/gson/j;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "refreshToken"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->B8()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "orgId"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public Bb(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lco/classplus/app/ClassplusApplication;->C1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getOfflineCheckMaxHours()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserStudent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/BasePresenter;->wb(ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/base/BasePresenter;->zb(ZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final C0()La00/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter;->e:La00/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Db(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsStoreEnabled()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setStoreEnabled(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsGroupStudyEnabled()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setGroupStudyEnabled(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setOrgDrawerFeaturesData(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getHelpVideos()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setHelpVideosData(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getYoutubeKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setYoutubeKey(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWatermarkActive()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setWatermarkActive(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getTotalStudents()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTotalStudents(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgCreatedDate()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setOrgCreatedDate(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getTotalSignedUp()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTotalSignedUp(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getTotalStudyMaterial()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTotalFreeStudyMaterialCount(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppUsageStartDate()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setAppUsageStartDate(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getYoutubeHtml()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setYoutubeHtml(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWebSocketEnabled()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setWebSocketEnabled(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getFacebookAppId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentFacebookId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getFacebookClientToken()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentFacebookClientToken(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getRestrictScreenCast()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setRestrictScreenCast(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCurrencySymbol()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrencySymbol(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternationalFormat()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setInternationalFormat(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsPostfix()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setPostfix(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppIconUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setAppIconUrl(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setOrgName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/gson/Gson;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getContactUs()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setContactUsDeeplink(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getSendSmsEnabled()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setSendSmsEnabled(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsNewStoreUI()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setNewStoreUI(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getNewLoader()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setNewLoader(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWebStoreEnabled()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setWebStoreEnabled(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getWebStoreUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setWebStoreUrl(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgAppColor()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setOrgColor(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getImgMarketing()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setImgMarketing(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsDiy()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDiy(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v2, 0x6

    .line 236
    if-ne v1, v2, :cond_0

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_0

    .line 240
    :cond_0
    const/4 v1, 0x0

    .line 241
    :goto_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDiyOrg(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsActiveSubscriber()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setActiveSubscriber(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOfflineDeletionOnLogout()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setOfflineDeletionOnLogout(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOfflineCheckMaxHours()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->setOfflineCheckMaxHours(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCanAssignLiveClass()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCanAssignLiveClass(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsCourseMultipleValidityEnabled()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCourseMultipleValidityEnabled(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCountryCode()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCountryCode(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getDefaultLanguage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDefaultLanguage(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsBatchesEnabled()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setBatchesEnabled(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsEnquiryEnabled()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setEnquiryEnabled(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getLatestApkVersion()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setLatestAPKVersion(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getApkURL()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setApkURL(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsForceUpdateAPKEnabled()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setForceUpdateAPKEnabled(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getInitSocketOnLoad()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setShouldInitiateGlobalChatSocket(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getNewLiveArch()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setMultimediaNewLiveArch(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsFirebaseEnabled()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setFirebaseEnabled(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsCategoryFilteringEnabled()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCategoryUiV2Enabled(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsBranchIOEventsEnabled()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setBranchIOEventsEnabled(Z)V

    .line 377
    .line 378
    .line 379
    :cond_1
    return-void
.end method

.method public final E0()Lco/classplus/app/ui/base/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter;->d:Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mvpView"

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

.method public final F7()Lei/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter;->c:Ljx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter;->e:La00/l0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, La00/m0;->c(La00/l0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a1(Lco/classplus/app/ui/base/p2;)V
    .locals 1

    .line 1
    const-string v0, "mvpView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/base/BasePresenter;->d:Lco/classplus/app/ui/base/p2;

    .line 7
    .line 8
    return-void
.end method

.method public createLeadApi(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "instalmentId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/base/BasePresenter;->c:Ljx/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, v0}, Lco/classplus/app/data/DataManager;->createLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 39
    .line 40
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 49
    .line 50
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lco/classplus/app/ui/base/BasePresenter$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/BasePresenter$b;-><init>(Lco/classplus/app/ui/base/BasePresenter;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lco/classplus/app/ui/base/i1;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lco/classplus/app/ui/base/i1;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lco/classplus/app/ui/base/BasePresenter$c;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/BasePresenter$c;-><init>(Lco/classplus/app/ui/base/BasePresenter;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lco/classplus/app/ui/base/j1;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lco/classplus/app/ui/base/j1;-><init>(Lpz/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentCaretakerId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCaretakerTutorId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentEnquiryCaretakerId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getEnquiryCaretakerTutorId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/base/UserBaseModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserEmail()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setEmail(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserMobile()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setMobile(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setType(I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public getCurrentUserEmail()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentUserMobile()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserMobile()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelpVideo()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getHelpVideosData()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter;->c:Ljx/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getOrgDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 37
    .line 38
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lco/classplus/app/ui/base/BasePresenter$f;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/base/BasePresenter$f;-><init>(Lco/classplus/app/ui/base/BasePresenter;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lco/classplus/app/ui/base/c1;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lco/classplus/app/ui/base/c1;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lco/classplus/app/ui/base/BasePresenter$g;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lco/classplus/app/ui/base/BasePresenter$g;-><init>(Lco/classplus/app/ui/base/BasePresenter;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lco/classplus/app/ui/base/d1;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lco/classplus/app/ui/base/d1;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getOrgDrawerFeaturesData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/ui/base/BasePresenter$n;

    .line 20
    .line 21
    invoke-direct {v1}, Lco/classplus/app/ui/base/BasePresenter$n;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public varargs getPermissionEnums([Ljava/lang/String;)[Lj50/b;
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/utils/n;->o([Ljava/lang/String;)[Lj50/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getPermissionEnums(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public varargs getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/utils/n;->p([Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getPermissionEnumsList(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public getTaxSettings(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter;->c:Ljx/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->getTutorFeeSettings(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 36
    .line 37
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 46
    .line 47
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lco/classplus/app/ui/base/BasePresenter$h;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/base/BasePresenter$h;-><init>(Lco/classplus/app/ui/base/BasePresenter;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lco/classplus/app/ui/base/e1;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lco/classplus/app/ui/base/e1;-><init>(Lpz/l;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lco/classplus/app/ui/base/BasePresenter$i;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/base/BasePresenter$i;-><init>(Lco/classplus/app/ui/base/BasePresenter;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lco/classplus/app/ui/base/f1;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lco/classplus/app/ui/base/f1;-><init>(Lpz/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getTaxValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorTaxValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCaretakerTutorId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/BasePresenter;->getTaxSettings(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorTaxValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    return v1
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lco/classplus/app/R$string;->api_default_error:I

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lco/classplus/app/ui/base/p2;->R5(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getKind()Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;->HTTP:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x191

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;->p0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, Lco/classplus/app/ui/base/p2;->onError(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lco/classplus/app/R$string;->some_error:I

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lco/classplus/app/ui/base/p2;->R5(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getKind()Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;->NETWORK:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 72
    .line 73
    if-ne p2, p3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p2, Lco/classplus/app/R$string;->connection_error:I

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lco/classplus/app/ui/base/p2;->R5(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p2, Lco/classplus/app/R$string;->connection_error:I

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lco/classplus/app/ui/base/p2;->R5(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p2, Lco/classplus/app/R$string;->some_error:I

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lco/classplus/app/ui/base/p2;->R5(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public initFcmDeviceToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setFcmDeviceId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->v()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()Lxo/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lco/classplus/app/ui/base/y0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/base/y0;-><init>(Lco/classplus/app/ui/base/BasePresenter;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxo/g;->c(Lxo/c;)Lxo/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Firebase not available: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "FCM"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method public isAnyParentStudentLinked()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserParent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lco/classplus/app/ui/base/BasePresenter$j;

    .line 10
    .line 11
    invoke-direct {v0}, Lco/classplus/app/ui/base/BasePresenter$j;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getParentChildren()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Lco/classplus/app/data/DataManager;->setParentCurrentViewingStudentId(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    :cond_2
    return v1
.end method

.method public isCurrentUserGuest()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isCurrentUserLoggedIn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserLoggedInMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_IN:Lco/classplus/app/utils/d$m0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$m0;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isCurrentUserParent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isCurrentUserStudent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isCurrentUserTutor()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isDiy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isDiy()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDiyOrg()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isDiyOrg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isGroupStudyEnabled()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isGroupStudyEnabled()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNotificationSupported()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isNotificationSupported()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPaymentDisabledForInternational()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsPaymentEnabled()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-static {v2}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method public isPictureInPictureOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isPictureInPictureOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTutorFaculty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorPremiumType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "faculty"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lyz/u;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isTutorPremium()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorPremiumType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "premium"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lyz/u;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isTutorPremiumStatus()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorPremiumStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "API_FEE_SETTINGS"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string p2, "CARETAKER_TUTOR_ID"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->getTaxSettings(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "API_ORG_DETAILS"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, p1, p2}, Lco/classplus/app/ui/base/v$a;->a(Lco/classplus/app/ui/base/v;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/BasePresenter;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lco/classplus/app/utils/d$s;->SOMETHING_WENT_WRONG:Lco/classplus/app/utils/d$s;

    .line 48
    .line 49
    invoke-virtual {v1}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, p1, p2, v1}, Lco/classplus/app/ui/base/p2;->e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public p0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter;->c:Ljx/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->A5()Lcom/google/gson/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->doRefreshTokenApiCall(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 33
    .line 34
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lco/classplus/app/ui/base/BasePresenter$d;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p2}, Lco/classplus/app/ui/base/BasePresenter$d;-><init>(Lco/classplus/app/ui/base/BasePresenter;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lco/classplus/app/ui/base/g1;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lco/classplus/app/ui/base/g1;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lco/classplus/app/ui/base/BasePresenter$e;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lco/classplus/app/ui/base/BasePresenter$e;-><init>(Lco/classplus/app/ui/base/BasePresenter;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lco/classplus/app/ui/base/h1;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lco/classplus/app/ui/base/h1;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final s0()Ljx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter;->c:Ljx/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public sb(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getKind()Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;->HTTP:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x191

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;->p0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setPictureInPicture(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setPictureInPictureOn(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUserAsLoggedOut(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/base/BasePresenter;->Bb(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public tb(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getKind()Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;->HTTP:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x191

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 p1, 0x1fe

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lco/classplus/app/utils/d$s;->SOMETHING_WENT_WRONG:Lco/classplus/app/utils/d$s;

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, p2, p3, v0}, Lco/classplus/app/ui/base/p2;->e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    sget p1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 49
    .line 50
    if-ge p1, v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    sput p1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lco/classplus/app/utils/d$s;->SOMETHING_WENT_WRONG:Lco/classplus/app/utils/d$s;

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, p2, p3, v0}, Lco/classplus/app/ui/base/p2;->e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lco/classplus/app/utils/d$s;->INTERRUPTION:Lco/classplus/app/utils/d$s;

    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, p2, p3, v0}, Lco/classplus/app/ui/base/p2;->e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lco/classplus/app/utils/d$s;->UPDATE_MODE:Lco/classplus/app/utils/d$s;

    .line 89
    .line 90
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, p2, p3, v0}, Lco/classplus/app/ui/base/p2;->e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;->p0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getKind()Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;->NETWORK:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sget p1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 125
    .line 126
    if-ge p1, v2, :cond_5

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    sput p1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lco/classplus/app/utils/d$s;->SOMETHING_WENT_WRONG:Lco/classplus/app/utils/d$s;

    .line 137
    .line 138
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, p2, p3, v0}, Lco/classplus/app/ui/base/p2;->e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lco/classplus/app/utils/d$s;->INTERRUPTION:Lco/classplus/app/utils/d$s;

    .line 151
    .line 152
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, p2, p3, v0}, Lco/classplus/app/ui/base/p2;->e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lco/classplus/app/utils/d$s;->SOMETHING_WENT_WRONG:Lco/classplus/app/utils/d$s;

    .line 165
    .line 166
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, p2, p3, v0}, Lco/classplus/app/ui/base/p2;->e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_0
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserStudent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lco/classplus/app/data/funnel/FunnelTracking;->getHomeFunnelEventJson(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->Ab(Lcom/google/gson/j;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserStudent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static/range {p1 .. p8}, Lco/classplus/app/data/funnel/FunnelTracking;->getStoreFunnelEventJson(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lco/classplus/app/ui/base/BasePresenter;->Ab(Lcom/google/gson/j;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final vb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter;->d:Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final wb(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter;->c:Ljx/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getContentList()Lgx/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lgx/t;->i(Lgx/s;)Lgx/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/base/BasePresenter;->b:Lei/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lgx/t;->f(Lgx/s;)Lgx/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lco/classplus/app/ui/base/BasePresenter$k;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p2}, Lco/classplus/app/ui/base/BasePresenter$k;-><init>(Lco/classplus/app/ui/base/BasePresenter;ZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lco/classplus/app/ui/base/x0;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lco/classplus/app/ui/base/x0;-><init>(Lpz/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lco/classplus/app/ui/base/BasePresenter$l;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2}, Lco/classplus/app/ui/base/BasePresenter$l;-><init>(Lco/classplus/app/ui/base/BasePresenter;ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lco/classplus/app/ui/base/b1;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lco/classplus/app/ui/base/b1;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, p1}, Lgx/t;->g(Llx/f;Llx/f;)Ljx/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
