.class public final Lkh/l1;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/l1$a;
    }
.end annotation


# static fields
.field public static final L:Lkh/l1$a;

.field public static final M:I


# instance fields
.field public A:Landroidx/lifecycle/a0;

.field public B:Landroidx/lifecycle/a0;

.field public C:Landroidx/lifecycle/a0;

.field public D:Landroidx/lifecycle/a0;

.field public E:Landroidx/lifecycle/a0;

.field public F:Landroidx/lifecycle/a0;

.field public G:Landroidx/lifecycle/a0;

.field public H:Landroidx/lifecycle/a0;

.field public I:Landroidx/lifecycle/a0;

.field public final J:Landroidx/lifecycle/a0;

.field public K:Landroidx/lifecycle/a0;

.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Landroid/app/Application;

.field public final f:Lx8/a;

.field public final g:Lx8/c;

.field public final h:Lu8/a;

.field public i:Z

.field public j:Lth/f;

.field public k:Landroidx/lifecycle/a0;

.field public l:Z

.field public m:Landroidx/lifecycle/a0;

.field public n:Landroidx/lifecycle/a0;

.field public o:Landroidx/lifecycle/a0;

.field public p:Landroidx/lifecycle/a0;

.field public q:Landroidx/lifecycle/a0;

.field public r:Landroidx/lifecycle/a0;

.field public s:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

.field public t:Landroidx/lifecycle/a0;

.field public u:Landroidx/lifecycle/a0;

.field public v:Landroidx/lifecycle/a0;

.field public w:Landroidx/lifecycle/a0;

.field public x:Landroidx/lifecycle/a0;

.field public y:Landroidx/lifecycle/a0;

.field public z:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkh/l1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkh/l1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkh/l1;->L:Lkh/l1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkh/l1;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;Landroid/app/Application;Lx8/a;Lx8/c;Lu8/a;)V
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
    const-string v0, "compositeDisposable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "base"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "application"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fetchBottomTabsUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "loadHomeBottomTabsUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getTutorChatConversationIdUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    iput-object p2, p0, Lkh/l1;->b:Ljx/a;

    .line 47
    .line 48
    iput-object p3, p0, Lkh/l1;->c:Lei/a;

    .line 49
    .line 50
    iput-object p4, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 51
    .line 52
    iput-object p5, p0, Lkh/l1;->e:Landroid/app/Application;

    .line 53
    .line 54
    iput-object p6, p0, Lkh/l1;->f:Lx8/a;

    .line 55
    .line 56
    iput-object p7, p0, Lkh/l1;->g:Lx8/c;

    .line 57
    .line 58
    iput-object p8, p0, Lkh/l1;->h:Lu8/a;

    .line 59
    .line 60
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/a0;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lkh/l1;->k:Landroidx/lifecycle/a0;

    .line 69
    .line 70
    new-instance p1, Landroidx/lifecycle/a0;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lkh/l1;->m:Landroidx/lifecycle/a0;

    .line 76
    .line 77
    new-instance p1, Landroidx/lifecycle/a0;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lkh/l1;->n:Landroidx/lifecycle/a0;

    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/a0;

    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lkh/l1;->o:Landroidx/lifecycle/a0;

    .line 90
    .line 91
    new-instance p1, Landroidx/lifecycle/a0;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lkh/l1;->p:Landroidx/lifecycle/a0;

    .line 97
    .line 98
    new-instance p1, Landroidx/lifecycle/a0;

    .line 99
    .line 100
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lkh/l1;->q:Landroidx/lifecycle/a0;

    .line 104
    .line 105
    new-instance p1, Landroidx/lifecycle/a0;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lkh/l1;->r:Landroidx/lifecycle/a0;

    .line 111
    .line 112
    new-instance p1, Landroidx/lifecycle/a0;

    .line 113
    .line 114
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lkh/l1;->t:Landroidx/lifecycle/a0;

    .line 118
    .line 119
    new-instance p1, Landroidx/lifecycle/a0;

    .line 120
    .line 121
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lkh/l1;->u:Landroidx/lifecycle/a0;

    .line 125
    .line 126
    new-instance p1, Landroidx/lifecycle/a0;

    .line 127
    .line 128
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lkh/l1;->v:Landroidx/lifecycle/a0;

    .line 132
    .line 133
    new-instance p1, Landroidx/lifecycle/a0;

    .line 134
    .line 135
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lkh/l1;->w:Landroidx/lifecycle/a0;

    .line 139
    .line 140
    new-instance p1, Landroidx/lifecycle/a0;

    .line 141
    .line 142
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lkh/l1;->x:Landroidx/lifecycle/a0;

    .line 146
    .line 147
    new-instance p1, Landroidx/lifecycle/a0;

    .line 148
    .line 149
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lkh/l1;->y:Landroidx/lifecycle/a0;

    .line 153
    .line 154
    new-instance p1, Landroidx/lifecycle/a0;

    .line 155
    .line 156
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lkh/l1;->z:Landroidx/lifecycle/a0;

    .line 160
    .line 161
    new-instance p1, Landroidx/lifecycle/a0;

    .line 162
    .line 163
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lkh/l1;->A:Landroidx/lifecycle/a0;

    .line 167
    .line 168
    new-instance p1, Landroidx/lifecycle/a0;

    .line 169
    .line 170
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lkh/l1;->B:Landroidx/lifecycle/a0;

    .line 174
    .line 175
    new-instance p1, Landroidx/lifecycle/a0;

    .line 176
    .line 177
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lkh/l1;->C:Landroidx/lifecycle/a0;

    .line 181
    .line 182
    new-instance p1, Landroidx/lifecycle/a0;

    .line 183
    .line 184
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lkh/l1;->D:Landroidx/lifecycle/a0;

    .line 188
    .line 189
    new-instance p1, Landroidx/lifecycle/a0;

    .line 190
    .line 191
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lkh/l1;->E:Landroidx/lifecycle/a0;

    .line 195
    .line 196
    new-instance p1, Landroidx/lifecycle/a0;

    .line 197
    .line 198
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lkh/l1;->F:Landroidx/lifecycle/a0;

    .line 202
    .line 203
    new-instance p1, Landroidx/lifecycle/a0;

    .line 204
    .line 205
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lkh/l1;->G:Landroidx/lifecycle/a0;

    .line 209
    .line 210
    new-instance p1, Landroidx/lifecycle/a0;

    .line 211
    .line 212
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lkh/l1;->H:Landroidx/lifecycle/a0;

    .line 216
    .line 217
    new-instance p1, Landroidx/lifecycle/a0;

    .line 218
    .line 219
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lkh/l1;->I:Landroidx/lifecycle/a0;

    .line 223
    .line 224
    new-instance p1, Landroidx/lifecycle/a0;

    .line 225
    .line 226
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lkh/l1;->J:Landroidx/lifecycle/a0;

    .line 230
    .line 231
    new-instance p1, Landroidx/lifecycle/a0;

    .line 232
    .line 233
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lkh/l1;->K:Landroidx/lifecycle/a0;

    .line 237
    .line 238
    return-void
.end method

.method public static synthetic Ab(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Rd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Ac(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->u:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Ad(Lpz/l;Ljava/lang/Object;)V
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

.method private final Af(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;->getOrgDetailsData()Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkh/l1;->Tc(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsVoiceNotes()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lco/classplus/app/data/DataManager;->setVoiceNotesSupported(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsNotificationPanel()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Lco/classplus/app/data/DataManager;->setNotificationSupported(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkh/l1;->o:Landroidx/lifecycle/a0;

    .line 40
    .line 41
    new-instance v2, Lgi/a;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getToolbarItems()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, v3, v4}, Lgi/a;-><init>(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lkh/l1;->updateOrgDetails(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkh/l1;->p:Landroidx/lifecycle/a0;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lkh/l1;->m:Landroidx/lifecycle/a0;

    .line 65
    .line 66
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkh/l1;->Sc()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lkh/l1;->m:Landroidx/lifecycle/a0;

    .line 80
    .line 81
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string v3, "Error Occurred"

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-static {v1, v2, v0, v3, v0}, Lco/classplus/app/ui/base/s2$a;->d(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Exception;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public static synthetic Bb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Ad(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Bc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->J:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Bd(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Cb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Sd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Cc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->C:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Ce(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Db(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->oe(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Dc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->z:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Dd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final De(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Eb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->pd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Ec(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->B:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Ed(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Fb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->od(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Fc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->D:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Gb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->qf(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Gc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Gf(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->ze(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Hc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->E:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Hd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Hf(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->ne(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Ic(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->y:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Id(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->pf(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Jc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->w:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->ed(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Kc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->K:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Lb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->wd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Lc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->I:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Mb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->td(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Mc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->H:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Nb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->bf(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Nc(Lkh/l1;Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkh/l1;->Af(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ob(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->cd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->md(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Pc(Lpz/l;Ljava/lang/Object;)V
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

.method private final Pe(Lco/classplus/app/data/model/jwplayer/SubscriberData;)Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getCourseId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "courseId"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getContentId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "contentId"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getContentType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "contentType"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "activityType"

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getActivityType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "sourceType"

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getSourceType()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getSubscriberId()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getSubscriberId()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, -0x1

    .line 85
    if-eq v1, v2, :cond_1

    .line 86
    .line 87
    :goto_0
    const-string v1, "subscriberId"

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getSubscriberId()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getActivityType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "count"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getDuration()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "duration"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getLastSeek()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "lastSeek"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v0
.end method

.method public static synthetic Qb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->bd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Qc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->af(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Rd(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Zc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Sd(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->uf(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->ye(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->De(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Vc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Ve(Lkh/l1;Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIData;->getResponseData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lkh/l1;->Cf(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lkh/l1;->H:Landroidx/lifecycle/a0;

    .line 29
    .line 30
    sget-object p1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v2, "Error Occurred"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {p1, v0, v1, v2, v1}, Lco/classplus/app/ui/base/s2$a;->d(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Exception;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lkh/l1;->H:Landroidx/lifecycle/a0;

    .line 49
    .line 50
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIData;->getResponseData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget p0, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 68
    .line 69
    if-lez p0, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    sput p0, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 73
    .line 74
    :cond_2
    sget-object p0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 75
    .line 76
    invoke-virtual {p0}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->getUserDetailsResponseErrorState()Ld00/w;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->getUserDetailsResponseErrorState()Ld00/w;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static synthetic Wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->ld(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Wc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final We(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->ve(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->id(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Yc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Zb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Gf(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Zc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic ac(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Wc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final af(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic bc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Pc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final bd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final bf(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic cc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Qc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final cd(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic dc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->We(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ec(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->rd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ed(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic fc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->kd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final fd(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic gc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->xd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic hc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Ed(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final hd(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic ic(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->re(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final id(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic jc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->hd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic kc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Vc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final kd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final kf(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic lc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->fd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ld(Lpz/l;Ljava/lang/Object;)V
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

.method public static final lf(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic mc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->lf(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final md(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic nc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->qd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final nd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final ne(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic oc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->kf(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final od(Lpz/l;Ljava/lang/Object;)V
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

.method public static final oe(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic pc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->sd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final pd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final pf(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic qc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Ce(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final qd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final qf(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Dd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic rc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Id(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final rd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final re(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Bd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->nd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final sd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final se(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Yc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic tc(Lkh/l1;Landroid/app/Application;Ljava/lang/String;Z)Lco/classplus/app/data/model/common/DeviceInfoData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkh/l1;->Rc(Landroid/app/Application;Ljava/lang/String;Z)Lco/classplus/app/data/model/common/DeviceInfoData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final td(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Hf(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic uc(Lkh/l1;Landroid/app/Application;)Lcz/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkh/l1;->ud(Landroid/app/Application;)Lcz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final uf(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic vb(Lkh/l1;Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Ve(Lkh/l1;Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;)V

    return-void
.end method

.method public static final synthetic vc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->G:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final ve(Lpz/l;Ljava/lang/Object;)V
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

.method public static final vf(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "APP_INSTANCE_ID"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->Hd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic wc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->v:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final wd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final we(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->se(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic xc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->x:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final xd(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/l1;->we(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic yc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->A:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic zb(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkh/l1;->vf(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic zc(Lkh/l1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/l1;->F:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zd(Lkh/l1;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkh/l1;->yd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
.method public final Ae()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Be(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/l1;->D:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->getPaymentGatewaysFromUrl(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lkh/l1;->c:Lei/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lkh/l1;->c:Lei/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lkh/l1$r0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lkh/l1$r0;-><init>(Lkh/l1;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lkh/f0;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lkh/f0;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkh/l1$s0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lkh/l1$s0;-><init>(Lkh/l1;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lkh/q0;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lkh/q0;-><init>(Lpz/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final Bf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setPermissionAccepted(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkh/l1;->y:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v4, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isInternational()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_0
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual/range {v4 .. v9}, Lco/classplus/app/data/DataManager;->fetchRoadBlocks(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 93
    .line 94
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 103
    .line 104
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lkh/l1$b0;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lkh/l1$b0;-><init>(Lkh/l1;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lkh/s;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lkh/s;-><init>(Lpz/l;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lkh/l1$c0;->a:Lkh/l1$c0;

    .line 123
    .line 124
    new-instance v4, Lkh/t;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Lkh/t;-><init>(Lpz/l;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final Cf(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getDeleteOfflineDownloadPrevUserId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setRoadblockDataList(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->removeAllContent()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 41
    .line 42
    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$b;

    .line 43
    .line 44
    invoke-direct {v1}, Lco/classplus/app/ui/base/j2$a$a$b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDeleteOfflineDownloadPrevUserId(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lkh/l1;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, v0

    .line 78
    :goto_0
    sget-object v2, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lkh/l1;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    :goto_1
    sget-object v2, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v3, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lkh/l1;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_2
    sget-object v2, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 117
    .line 118
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lkh/l1;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_3
    sget-object v2, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lkh/l1;->updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lkh/l1;->k8()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Lkh/l1;->isCurrentUserStudent()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->setOfflineDeletionStartTime(J)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 175
    .line 176
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getOfflineDeletionStartTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "offlineDeletionStartTime: "

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v1, p0, Lkh/l1;->q:Landroidx/lifecycle/a0;

    .line 203
    .line 204
    new-instance v2, Lgi/a;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-direct {v2, v3, p1}, Lgi/a;-><init>(ZLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getAppLaunchDeepLink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_b
    iput-object v0, p0, Lkh/l1;->s:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 220
    .line 221
    invoke-virtual {p0}, Lkh/l1;->Sc()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final Df()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getFlexibleUpdatePopupLastTiming()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/32 v0, 0x5265c00

    .line 13
    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final Ee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserProfilePicUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ef()Z
    .locals 5

    .line 1
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "SETTING_PERMISSION_POPUP_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SETTING_PERMISSION_POPUP_LAST_TIME"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v0

    .line 23
    const-wide/32 v0, 0xa4cb800

    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2
.end method

.method public final Fd()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->G:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Fe()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ff(Lco/classplus/app/ui/common/offline/manager/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getContentList()Lgx/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lgx/t;->i(Lgx/s;)Lgx/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 20
    .line 21
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lgx/t;->f(Lgx/s;)Lgx/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lkh/l1$d1;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lkh/l1$d1;-><init>(Lkh/l1;Lco/classplus/app/ui/common/offline/manager/a;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkh/t0;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lkh/t0;-><init>(Lpz/l;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lkh/l1$e1;->a:Lkh/l1$e1;

    .line 40
    .line 41
    new-instance v3, Lkh/u0;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lkh/u0;-><init>(Lpz/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v3}, Lgx/t;->g(Llx/f;Llx/f;)Ljx/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Gd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/l1;->G:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getActiveSurveys(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

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
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

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
    new-instance v2, Lkh/l1$d0;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lkh/l1$d0;-><init>(Lkh/l1;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkh/v0;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lkh/v0;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkh/l1$e0;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lkh/l1$e0;-><init>(Lkh/l1;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lkh/w0;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lkh/w0;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final Ge()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->E:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final He()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->y:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ie()Lei/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->c:Lei/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final If()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)La00/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lkh/l1$f1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lkh/l1$f1;-><init>(Lkh/l1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Jd()Lth/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->j:Lth/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Je()Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getSessionToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "token"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "org_code"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "org_id"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 57
    .line 58
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserMobile()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "phone"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 68
    .line 69
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserEmail()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "email"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 79
    .line 80
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getOrgCreatedDate()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "org_created_date"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "datetime"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 103
    .line 104
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->isRenewalPending()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "is_renewed"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 126
    .line 127
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->isStoreEnabled()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "is_store"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 141
    .line 142
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorPremiumExpiry()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "premium_expiry"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 152
    .line 153
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 168
    .line 169
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "user_type"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 183
    .line 184
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorPremiumStatus()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 199
    .line 200
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorPremiumStatus()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "premium_status"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 214
    .line 215
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 230
    .line 231
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "source_user_id"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 245
    .line 246
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getUtmData()Lco/classplus/app/data/model/utm/UtmModel;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 253
    .line 254
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->isUserSignedUpCheck()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 261
    .line 262
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getUtmParamSentOnSignup()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 269
    .line 270
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getUtmData()Lco/classplus/app/data/model/utm/UtmModel;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x0

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    invoke-virtual {v1}, Lco/classplus/app/data/model/utm/UtmModel;->getUtm_source()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_0

    .line 282
    :cond_3
    move-object v1, v2

    .line 283
    :goto_0
    const-string v3, "utm_source"

    .line 284
    .line 285
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 289
    .line 290
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getUtmData()Lco/classplus/app/data/model/utm/UtmModel;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    invoke-virtual {v1}, Lco/classplus/app/data/model/utm/UtmModel;->getUtm_medium()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_1

    .line 301
    :cond_4
    move-object v1, v2

    .line 302
    :goto_1
    const-string v3, "utm_medium"

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 308
    .line 309
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getUtmData()Lco/classplus/app/data/model/utm/UtmModel;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    invoke-virtual {v1}, Lco/classplus/app/data/model/utm/UtmModel;->getUtm_campaign()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_5
    const-string v1, "utm_campaign"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->setUtmParamSentOnSignup(Z)V

    .line 328
    .line 329
    .line 330
    :cond_6
    return-object v0
.end method

.method public final Jf()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "SETTING_PERMISSION_POPUP_TIME"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "SETTING_PERMISSION_POPUP_LAST_TIME"

    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Kd()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->r:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ke()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkh/l1;->Je()Lcom/google/gson/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)La00/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lkh/l1$t0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v4, p0, v0, v3}, Lkh/l1$t0;-><init>(Lkh/l1;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Ld()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->t:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Le()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Md()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->e:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Me()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Nd(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "courseList"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "couponCode"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final Ne()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oc(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p2, p1}, Lkh/l1;->Nd(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->applyCourseCoupon(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lkh/l1;->c:Lei/a;

    .line 18
    .line 19
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lkh/l1;->c:Lei/a;

    .line 28
    .line 29
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lkh/l1$b;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lkh/l1$b;-><init>(Lkh/l1;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkh/x0;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lkh/x0;-><init>(Lpz/l;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lkh/l1$c;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lkh/l1$c;-><init>(Lkh/l1;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkh/y0;

    .line 53
    .line 54
    invoke-direct {v2, p2}, Lkh/y0;-><init>(Lpz/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Od()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->v:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oe()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->w:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Pd()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->x:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Qd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/l1;->A:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getBuyNowStickyQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

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
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

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
    new-instance v2, Lkh/l1$f0;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lkh/l1$f0;-><init>(Lkh/l1;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkh/d0;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lkh/d0;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkh/l1$g0;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lkh/l1$g0;-><init>(Lkh/l1;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lkh/e0;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lkh/e0;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Qe()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->q:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Rc(Landroid/app/Application;Ljava/lang/String;Z)Lco/classplus/app/data/model/common/DeviceInfoData;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v15, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v14, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    iget v13, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "android_id"

    .line 44
    .line 45
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v1

    .line 54
    :goto_1
    const-string v1, "http.agent"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object/from16 v19, v1

    .line 66
    .line 67
    :goto_2
    new-instance v21, Lco/classplus/app/data/model/common/DeviceInfoData;

    .line 68
    .line 69
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v3, v1

    .line 76
    :goto_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    move-object v7, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v7, v1

    .line 83
    :goto_4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v8, v1

    .line 90
    :goto_5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    move-object v9, v2

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object v9, v1

    .line 97
    :goto_6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    move-object v10, v2

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object v10, v1

    .line 104
    :goto_7
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    move-object v11, v2

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object v11, v1

    .line 111
    :goto_8
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object v12, v1

    .line 118
    :goto_9
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_a
    move-object/from16 v16, v1

    .line 126
    .line 127
    :goto_a
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_b
    move-object/from16 v17, v1

    .line 135
    .line 136
    :goto_b
    const-string v2, "Android"

    .line 137
    .line 138
    move-object/from16 v1, v21

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    move/from16 v18, v13

    .line 143
    .line 144
    move-object/from16 v13, v16

    .line 145
    .line 146
    move/from16 v16, v14

    .line 147
    .line 148
    move-object/from16 v14, v17

    .line 149
    .line 150
    move/from16 v17, v18

    .line 151
    .line 152
    move/from16 v18, v0

    .line 153
    .line 154
    move/from16 v20, p3

    .line 155
    .line 156
    invoke-direct/range {v1 .. v20}, Lco/classplus/app/data/model/common/DeviceInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-object v21
.end method

.method public final Re()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)La00/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lkh/l1$u0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lkh/l1$u0;-><init>(Lkh/l1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Sc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkh/l1;->Ae()Landroidx/lifecycle/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lco/classplus/app/ui/base/s2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Lco/classplus/app/ui/base/w2;->SUCCESS:Lco/classplus/app/ui/base/w2;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkh/l1;->s:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lkh/l1;->r:Landroidx/lifecycle/a0;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkh/l1;->s:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final Se()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->K:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tc(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getToShowCategorySelection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkh/l1;->n:Landroidx/lifecycle/a0;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Td()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->A:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Te()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->I:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Uc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lco/classplus/app/data/DataManager;->checkForceUpdate(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 20
    .line 21
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lkh/l1$d;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lkh/l1$d;-><init>(Lkh/l1;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lkh/b1;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lkh/b1;-><init>(Lpz/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lkh/l1$e;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2, p0}, Lkh/l1$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkh/l1;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkh/g1;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lkh/g1;-><init>(Lpz/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Ud(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 2
    const-string v1, "courseList"

    invoke-virtual {p0, p1}, Lkh/l1;->ae(Ljava/util/ArrayList;)Lcom/google/gson/e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 3
    const-string p1, "redemptionId"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "currentAmount"

    invoke-virtual {v0, p1, p3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    const-string p1, "couponCode"

    invoke-virtual {v0, p1, p4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "isCouponApplied"

    invoke-virtual {v0, p1, p5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    invoke-static {p9}, Luc/d;->H(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "gatewayCode"

    invoke-virtual {v0, p1, p9}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p11}, Luc/d;->H(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    const-string p1, "paymentMethod"

    invoke-virtual {v0, p1, p11}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {p6}, Luc/d;->F(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    const-string p1, "deliveryAddressId"

    invoke-virtual {v0, p1, p6}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    :cond_2
    invoke-static {p7}, Luc/d;->F(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    const-string p1, "installmentId"

    invoke-virtual {v0, p1, p7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3
    if-eqz p8, :cond_5

    .line 15
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 16
    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1, p3}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    goto :goto_0

    .line 18
    :cond_4
    const-string p2, "installmentNumbers"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    :cond_5
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "checkoutPayload"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    const-string p1, "returnUrl"

    invoke-virtual {v0, p1, p10}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p1, "color"

    invoke-virtual {v0, p1, p12}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lkh/l1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isInternationalPayment"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->userDetailsApiCall(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lkh/g0;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lkh/g0;-><init>(Lkh/l1;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lkh/l1$v0;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lkh/l1$v0;-><init>(Lkh/l1;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lkh/h0;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lkh/h0;-><init>(Lpz/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Vd()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->F:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Wd()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->u:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Xc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/l1;->B:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->deleteBuyNowStickyQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

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
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

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
    new-instance v2, Lkh/l1$f;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lkh/l1$f;-><init>(Lkh/l1;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkh/k0;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lkh/k0;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkh/l1$g;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lkh/l1$g;-><init>(Lkh/l1;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lkh/l0;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lkh/l0;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Xd()Ljx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Xe()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->H:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Yd()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->J:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ye()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Zd()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->C:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ze()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/l1;->J:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkh/l1;->h:Lu8/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu8/a;->a()Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

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
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

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
    new-instance v2, Lkh/l1$w0;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lkh/l1$w0;-><init>(Lkh/l1;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lkh/v;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lkh/v;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkh/l1$x0;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lkh/l1$x0;-><init>(Lkh/l1;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lkh/w;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lkh/w;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final ad(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/l1;->v:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->fetchBatchDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lkh/l1;->c:Lei/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lkh/l1;->c:Lei/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lkh/l1$h;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lkh/l1$h;-><init>(Lkh/l1;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lkh/m0;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lkh/m0;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lkh/l1$i;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lkh/l1$i;-><init>(Lkh/l1;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkh/n0;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lkh/n0;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final ae(Ljava/util/ArrayList;)Lcom/google/gson/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final be()Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getGuestId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkh/l1;->fe()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final ce()Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkh/l1;->fe()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getParentId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->setParentId(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkh/l1$h0;

    .line 23
    .line 24
    invoke-direct {v1}, Lkh/l1$h0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getParentChildren()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->setChildren(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final cf(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 4

    .line 1
    const-string v0, "organizationDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppSharingDataList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getShareabilityShownDialogs()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppSharingDataList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->setAppSharingDataList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppSharingDataList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppSharingDataList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lco/classplus/app/data/DataManager;->setShareabilityShownDialogs(Ljava/util/HashSet;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppSharingDataList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Ldz/b0;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setShareabilityShownDialogs(Ljava/util/HashSet;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 p1, 0x0

    .line 146
    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lkh/l1;->t:Landroidx/lifecycle/a0;

    .line 149
    .line 150
    new-instance v1, Lgi/a;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, v2, p1}, Lgi/a;-><init>(ZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public createLeadApi(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->createLeadApi(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->Dc(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 8
    .line 9
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 16
    .line 17
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-virtual {v1, v2, p1, v3}, Lco/classplus/app/data/DataManager;->doStudentBatchRequestApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lkh/l1;->c:Lei/a;

    .line 41
    .line 42
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lkh/l1;->c:Lei/a;

    .line 51
    .line 52
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lkh/l1$j;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lkh/l1$j;-><init>(Lkh/l1;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lkh/b0;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lkh/b0;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkh/l1$k;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lkh/l1$k;-><init>(Lkh/l1;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lkh/c0;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lkh/c0;-><init>(Lpz/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final de()Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkh/l1;->fe()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getStudentId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->setStudentId(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkh/l1$i0;

    .line 23
    .line 24
    invoke-direct {v1}, Lkh/l1$i0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getStudentParents()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->setParents(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final df()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkh/l1;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string p1, "FETCH_BOTTOM_TABS"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkh/l1;->vd()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p1, "FETCH_ROADBLOCKS"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lkh/l1;->Cd()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p1, "API_ORG_DETAILS"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lkh/l1;->xe()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string p1, "API_USER_DETAILS"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lkh/l1;->Ue()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x7c7a802d -> :sswitch_3
        -0x5669771e -> :sswitch_2
        -0x43279c95 -> :sswitch_1
        -0x3ea13113 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ee()Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkh/l1;->fe()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->setTutorId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorPremiumType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->setPremiumType(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorPremiumExpiry()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->setPremiumExpiry(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorPremiumStatus()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->setPremiumStatus(I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final ef()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getNotificationEnabledForGuest()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final fe()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/base/UserBaseModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserBio()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setBio(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserDob()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setDob(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserEmail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setEmail(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setId(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserProfilePicUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setImageUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserMobile()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setMobile(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 70
    .line 71
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setType(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 79
    .line 80
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->isSubAdmin()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setIsSubAdmin(I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public fetchBlockedPackages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->fetchBlockedPackages()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isPermissionAccepted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gd(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/l1;->w:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 35
    .line 36
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, p1, v3}, Lco/classplus/app/data/DataManager;->fetchStudentBatchDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 47
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
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 57
    .line 58
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lkh/l1$l;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lkh/l1$l;-><init>(Lkh/l1;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lkh/c1;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lkh/c1;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lkh/l1$m;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lkh/l1$m;-><init>(Lkh/l1;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lkh/d1;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lkh/d1;-><init>(Lpz/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final ge()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBase()Lco/classplus/app/ui/base/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurrentUserType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final gf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isUtmDataSynced()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleErrorServices(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleErrorServices(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleErrorWithRetry(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleErrorWithRetry(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final he()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->z:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hf(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;->getOrgDetailsData()Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkh/l1;->Tc(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkh/l1;->o:Landroidx/lifecycle/a0;

    .line 22
    .line 23
    new-instance v2, Lgi/a;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getToolbarItems()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v3, v1}, Lgi/a;-><init>(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkh/l1;->p:Landroidx/lifecycle/a0;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkh/l1;->m:Landroidx/lifecycle/a0;

    .line 44
    .line 45
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkh/l1;->Sc()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lkh/l1;->m:Landroidx/lifecycle/a0;

    .line 59
    .line 60
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v3, "Error Occurred"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v1, v2, v0, v3, v0}, Lco/classplus/app/ui/base/s2$a;->d(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Exception;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final ie()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->B:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final if(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh/l1;->q:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    new-instance v1, Lgi/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p1}, Lgi/a;-><init>(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkh/l1;->H:Landroidx/lifecycle/a0;

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getAppLaunchDeepLink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkh/l1;->s:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkh/l1;->Sc()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public initFcmDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->initFcmDeviceToken(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAnyParentStudentLinked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isAnyParentStudentLinked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentUserGuest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserGuest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentUserParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserParent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentUserStudent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentUserTutor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserTutor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTutorFaculty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isTutorFaculty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTutorPremium()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isTutorPremium()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->Dc(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string p2, "DELETE"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lkh/l1;->b:Ljx/a;

    .line 42
    .line 43
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->deleteCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lkh/l1;->c:Lei/a;

    .line 54
    .line 55
    invoke-interface {v0}, Lei/a;->b()Lgx/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lkh/l1;->c:Lei/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lei/a;->a()Lgx/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lkh/l1$u;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lkh/l1$u;-><init>(Lkh/l1;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lkh/m;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lkh/m;-><init>(Lpz/l;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkh/l1$v;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lkh/l1$v;-><init>(Lkh/l1;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lkh/n;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lkh/n;-><init>(Lpz/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_1
    const-string v1, "GRAPH"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    new-instance v0, Lcom/google/gson/j;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "query"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getVariables()Lcom/google/gson/j;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    new-instance p1, Lcom/google/gson/j;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 138
    .line 139
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "token"

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "variables"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lkh/l1;->b:Ljx/a;

    .line 154
    .line 155
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lco/classplus/app/data/DataManager;->executeQuery(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lkh/l1;->c:Lei/a;

    .line 162
    .line 163
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lkh/l1;->c:Lei/a;

    .line 172
    .line 173
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lkh/l1$w;

    .line 182
    .line 183
    invoke-direct {v1, p0, p2}, Lkh/l1$w;-><init>(Lkh/l1;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lkh/o;

    .line 187
    .line 188
    invoke-direct {p2, v1}, Lkh/o;-><init>(Lpz/l;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lkh/l1$n;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lkh/l1$n;-><init>(Lkh/l1;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lkh/p;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lkh/p;-><init>(Lpz/l;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p2, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Ljx/a;->b(Ljx/b;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :sswitch_2
    const-string p2, "POST"

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_4

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_4
    iget-object p2, p0, Lkh/l1;->b:Ljx/a;

    .line 221
    .line 222
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 223
    .line 224
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->postCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lkh/l1;->c:Lei/a;

    .line 233
    .line 234
    invoke-interface {v0}, Lei/a;->b()Lgx/s;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lkh/l1;->c:Lei/a;

    .line 243
    .line 244
    invoke-interface {v0}, Lei/a;->a()Lgx/s;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lkh/l1$q;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lkh/l1$q;-><init>(Lkh/l1;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lkh/j1;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lkh/j1;-><init>(Lpz/l;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lkh/l1$r;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lkh/l1$r;-><init>(Lkh/l1;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lkh/k1;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lkh/k1;-><init>(Lpz/l;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :sswitch_3
    const-string p2, "PUT"

    .line 282
    .line 283
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_5

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_5
    iget-object p2, p0, Lkh/l1;->b:Ljx/a;

    .line 292
    .line 293
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 294
    .line 295
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->putCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Lkh/l1;->c:Lei/a;

    .line 304
    .line 305
    invoke-interface {v0}, Lei/a;->b()Lgx/s;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Lkh/l1;->c:Lei/a;

    .line 314
    .line 315
    invoke-interface {v0}, Lei/a;->a()Lgx/s;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lkh/l1$s;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lkh/l1$s;-><init>(Lkh/l1;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lkh/k;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lkh/k;-><init>(Lpz/l;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lkh/l1$t;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lkh/l1$t;-><init>(Lkh/l1;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lkh/l;

    .line 339
    .line 340
    invoke-direct {v2, v0}, Lkh/l;-><init>(Lpz/l;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p2, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :sswitch_4
    const-string p2, "GET"

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-nez p2, :cond_6

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_6
    iget-object p2, p0, Lkh/l1;->b:Ljx/a;

    .line 361
    .line 362
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 363
    .line 364
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->getCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v0, p0, Lkh/l1;->c:Lei/a;

    .line 373
    .line 374
    invoke-interface {v0}, Lei/a;->b()Lgx/s;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, Lkh/l1;->c:Lei/a;

    .line 383
    .line 384
    invoke-interface {v0}, Lei/a;->a()Lgx/s;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v0, Lkh/l1$o;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Lkh/l1$o;-><init>(Lkh/l1;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lkh/h1;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lkh/h1;-><init>(Lpz/l;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lkh/l1$p;

    .line 403
    .line 404
    invoke-direct {v0, p0}, Lkh/l1$p;-><init>(Lkh/l1;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lkh/i1;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Lkh/i1;-><init>(Lpz/l;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p2, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_7
    :goto_1
    iget-object p1, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 421
    .line 422
    const/4 p2, 0x0

    .line 423
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/base/j2;->Dc(Z)V

    .line 424
    .line 425
    .line 426
    :goto_2
    return-void

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_4
        0x136ef -> :sswitch_3
        0x2590a0 -> :sswitch_2
        0x40ec92e -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public final je()V
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/utils/n0;->a:Lco/classplus/app/utils/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/n0;->k(Lco/classplus/app/data/DataManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final jf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/l1;->x:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkh/l1;->g:Lx8/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx8/c;->a()Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 29
    .line 30
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 39
    .line 40
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lkh/l1$y0;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lkh/l1$y0;-><init>(Lkh/l1;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lkh/e1;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lkh/e1;-><init>(Lpz/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lkh/l1$z0;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lkh/l1$z0;-><init>(Lkh/l1;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lkh/f1;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Lkh/f1;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserLoggedInMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_IN:Lco/classplus/app/utils/d$m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$m0;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final ke()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->D:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final le()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkh/l1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final me()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isSubscriberDataSent()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lco/classplus/app/data/DataManager;->setSubscriberData(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isUpdateSubscriberLoading()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lco/classplus/app/data/DataManager;->setUpdateSubscriberLoading(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lco/classplus/app/data/DataManager;->setSubscriberData(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getSubscriberData()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "fromJson(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 61
    .line 62
    iget-object v1, p0, Lkh/l1;->b:Ljx/a;

    .line 63
    .line 64
    iget-object v2, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 65
    .line 66
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p0, v0}, Lkh/l1;->Pe(Lco/classplus/app/data/model/jwplayer/SubscriberData;)Lcom/google/gson/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v3, v0}, Lco/classplus/app/data/DataManager;->updateSubscriberActivityCount(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 79
    .line 80
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 89
    .line 90
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lkh/l1$j0;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lkh/l1$j0;-><init>(Lkh/l1;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lkh/i0;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lkh/i0;-><init>(Lpz/l;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lkh/l1$k0;->a:Lkh/l1$k0;

    .line 109
    .line 110
    new-instance v4, Lkh/j0;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Lkh/j0;-><init>(Lpz/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :goto_0
    return-void
.end method

.method public final mf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkh/l1;->jf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/l1;->e:Landroid/app/Application;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->E()Lco/classplus/app/ui/common/chat/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chat/m;->s()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chat/m;->x()Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p1}, Lco/classplus/app/ui/common/chat/m;->l(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final of(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->removeCourseCoupon(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lkh/l1;->c:Lei/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lkh/l1;->c:Lei/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lkh/l1$a1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lkh/l1$a1;-><init>(Lkh/l1;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lkh/q;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lkh/q;-><init>(Lpz/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkh/l1$b1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lkh/l1$b1;-><init>(Lkh/l1;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lkh/r;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lkh/r;-><init>(Lpz/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string p1, "FETCH_BOTTOM_TABS"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkh/l1;->vd()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p1, "API_ORG_DETAILS"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lkh/l1;->xe()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "API_FORCE_UPDATE"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p2, "PARAM_ORG_CODE"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "PARAM_VERSION_NAME"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p2, p1}, Lkh/l1;->Uc(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string p1, "API_USER_DETAILS"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lkh/l1;->Ue()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x7c7a802d -> :sswitch_3
        -0x693da11e -> :sswitch_2
        -0x5669771e -> :sswitch_1
        -0x3ea13113 -> :sswitch_0
    .end sparse-switch
.end method

.method public final pe()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isWatermarkActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final qe(Lco/classplus/app/data/model/antmedia/TrialLiveClassData;)V
    .locals 5

    .line 1
    const-string v0, "trialLiveClassData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/TrialLiveClassData;->getSessionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lkh/l1;->I:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, v3, v4}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkh/l1;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    invoke-static {v4}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 46
    .line 47
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v2, v0}, Lco/classplus/app/data/DataManager;->getTrialClassDeeplinkModelOldService(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v2, v0}, Lco/classplus/app/data/DataManager;->getTrialClassDeeplinkModel(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iget-object v1, p0, Lkh/l1;->b:Ljx/a;

    .line 75
    .line 76
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 77
    .line 78
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

    .line 87
    .line 88
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lkh/l1$l0;

    .line 97
    .line 98
    invoke-direct {v2, p1, p0}, Lkh/l1$l0;-><init>(Lco/classplus/app/data/model/antmedia/TrialLiveClassData;Lkh/l1;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lkh/o0;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lkh/o0;-><init>(Lpz/l;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lkh/l1$m0;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lkh/l1$m0;-><init>(Lkh/l1;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lkh/p0;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lkh/p0;-><init>(Lpz/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final rf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setNewNotificationCount(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUserAsLoggedOut(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->setUserAsLoggedOut(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sf(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setUtmDataSynced(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/DataManager;->setUtmData(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribeGlobalSocketEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->subscribeGlobalSocketEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final te()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getNewNotificationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tf(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkh/l1;->k8()Z

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
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lkh/l1;->e:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lxo/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lkh/l1$c1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2, v0}, Lkh/l1$c1;-><init>(Lkh/l1;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkh/z0;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lkh/z0;-><init>(Lpz/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lxo/g;->g(Lxo/e;)Lxo/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lkh/a1;

    .line 48
    .line 49
    invoke-direct {p2}, Lkh/a1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lxo/g;->e(Lxo/d;)Lxo/g;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/base/j2;->trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ud(Landroid/app/Application;)Lcz/j;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ltm/a;->a(Landroid/content/Context;)Ltm/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getAdvertisingIdInfo(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltm/a$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ltm/a$a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v2, Lcz/j;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, v1, p1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Failed to get AAID: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "APP_INSTANCE_ID"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcz/j;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {v2, v0, p1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v2
.end method

.method public final ue(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lkh/l1;->F:Landroidx/lifecycle/a0;

    .line 4
    .line 5
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v14, v13, Lkh/l1;->b:Ljx/a;

    .line 17
    .line 18
    iget-object v15, v13, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    invoke-virtual {v15}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    move-object/from16 v2, p4

    .line 29
    .line 30
    move-object/from16 v3, p5

    .line 31
    .line 32
    move-object/from16 v4, p6

    .line 33
    .line 34
    move-object/from16 v5, p7

    .line 35
    .line 36
    move-object/from16 v6, p8

    .line 37
    .line 38
    move-object/from16 v7, p10

    .line 39
    .line 40
    move-object/from16 v8, p11

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    move-object/from16 v11, p12

    .line 47
    .line 48
    move-object/from16 v16, v14

    .line 49
    .line 50
    move-object v14, v12

    .line 51
    move-object/from16 v12, p13

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v12}, Lkh/l1;->Ud(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-virtual {v15, v14, v1, v0}, Lco/classplus/app/data/DataManager;->courseCreateOrderDeeplink(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v13, Lkh/l1;->c:Lei/a;

    .line 64
    .line 65
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v13, Lkh/l1;->c:Lei/a;

    .line 74
    .line 75
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lkh/l1$n0;

    .line 84
    .line 85
    invoke-direct {v1, v13}, Lkh/l1$n0;-><init>(Lkh/l1;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lkh/j;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lkh/j;-><init>(Lpz/l;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lkh/l1$o0;

    .line 94
    .line 95
    invoke-direct {v1, v13}, Lkh/l1$o0;-><init>(Lkh/l1;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lkh/u;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lkh/u;-><init>(Lpz/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public updateOrgDetails(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateOrgDetails(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/l1;->x:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkh/l1;->f:Lx8/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx8/a;->a()Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

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
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

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
    new-instance v2, Lkh/l1$x;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lkh/l1$x;-><init>(Lkh/l1;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lkh/x;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lkh/x;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkh/l1$y;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lkh/l1$y;-><init>(Lkh/l1;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lkh/y;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lkh/y;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final wf(Lth/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l1;->j:Lth/f;

    .line 2
    .line 3
    return-void
.end method

.method public final xe()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh/l1;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

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
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

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
    iget-object v2, p0, Lkh/l1;->c:Lei/a;

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
    new-instance v2, Lkh/l1$p0;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lkh/l1$p0;-><init>(Lkh/l1;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkh/z;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lkh/z;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkh/l1$q0;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lkh/l1$q0;-><init>(Lkh/l1;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lkh/a0;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lkh/a0;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final xf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setParentCurrentViewingStudentId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final yd(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/l1;->z:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh/l1;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkh/l1;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->getFeedbackQuestion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lkh/l1;->c:Lei/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lkh/l1;->c:Lei/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lkh/l1$z;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lkh/l1$z;-><init>(Lkh/l1;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lkh/r0;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lkh/r0;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lkh/l1$a0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lkh/l1$a0;-><init>(Lkh/l1;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkh/s0;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lkh/s0;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final yf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkh/l1;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final zf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkh/l1;->i:Z

    .line 2
    .line 3
    return-void
.end method
