.class public final Lco/classplus/app/data/model/login_signup_otp/AllUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appLaunchDeepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/c;
        value = "appLaunchDeepLink"
    .end annotation
.end field

.field private caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;
    .annotation runtime Ltr/c;
        value = "caretakerPermissions"
    .end annotation
.end field

.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "children"
    .end annotation
.end field

.field private countryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/CountryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "countryList"
    .end annotation
.end field

.field private final course:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "course"
    .end annotation
.end field

.field private final experience:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "experience"
    .end annotation
.end field

.field private final guestID:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "guestId"
    .end annotation
.end field

.field private final institution:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "institution"
    .end annotation
.end field

.field private final isCaretaker:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isCaretaker"
    .end annotation
.end field

.field private notificationCount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "notificationCount"
    .end annotation
.end field

.field private final parentID:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "parentId"
    .end annotation
.end field

.field private final parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "parents"
    .end annotation
.end field

.field private final permissionAcceptance:Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;
    .annotation runtime Ltr/c;
        value = "acceptance"
    .end annotation
.end field

.field private final premiumExpiry:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "premiumExpiry"
    .end annotation
.end field

.field private final premiumStatus:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "premiumStatus"
    .end annotation
.end field

.field private final premiumType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "premiumType"
    .end annotation
.end field

.field private final qualification:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "qualification"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "refreshToken"
    .end annotation
.end field

.field private final studentID:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "studentId"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "token"
    .end annotation
.end field

.field private tokenExpiryTime:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tokenExpiryTime"
    .end annotation
.end field

.field private final tutorID:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "tutorId"
    .end annotation
.end field

.field private final upgradeToPro:Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;
    .annotation runtime Ltr/c;
        value = "upgradeToPro"
    .end annotation
.end field

.field private final user:Lco/classplus/app/data/model/base/UserBaseModel;
    .annotation runtime Ltr/c;
        value = "user"
    .end annotation
.end field

.field private final userCreatedDate:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "userCreatedDate"
    .end annotation
.end field

.field private final userSettings:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;
    .annotation runtime Ltr/c;
        value = "userSettings"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/base/UserBaseModel;Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/base/CaretakerPermissionsModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            "Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lco/classplus/app/data/model/base/CaretakerPermissionsModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;",
            "Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/CountryResponse;",
            ">;",
            "Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userSettings:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tutorID:Ljava/lang/Integer;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->experience:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->qualification:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumStatus:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumExpiry:Ljava/lang/Long;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->upgradeToPro:Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumType:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->isCaretaker:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userCreatedDate:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->studentID:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->course:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->institution:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parents:Ljava/util/ArrayList;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parentID:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->children:Ljava/util/ArrayList;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->permissionAcceptance:Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->guestID:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->token:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->refreshToken:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v1, p23

    .line 81
    .line 82
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tokenExpiryTime:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v1, p24

    .line 85
    .line 86
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->notificationCount:Ljava/lang/Integer;

    .line 87
    .line 88
    move-object/from16 v1, p25

    .line 89
    .line 90
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->countryList:Ljava/util/ArrayList;

    .line 91
    .line 92
    move-object/from16 v1, p26

    .line 93
    .line 94
    iput-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->appLaunchDeepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/login_signup_otp/AllUserData;Lco/classplus/app/data/model/base/UserBaseModel;Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/base/CaretakerPermissionsModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;ILjava/lang/Object;)Lco/classplus/app/data/model/login_signup_otp/AllUserData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userSettings:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tutorID:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->experience:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->qualification:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumStatus:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumExpiry:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->upgradeToPro:Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->isCaretaker:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userCreatedDate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->studentID:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->course:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->institution:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parents:Ljava/util/ArrayList;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parentID:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->children:Ljava/util/ArrayList;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->permissionAcceptance:Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->guestID:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->token:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->refreshToken:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tokenExpiryTime:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->notificationCount:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->countryList:Ljava/util/ArrayList;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->appLaunchDeepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->copy(Lco/classplus/app/data/model/base/UserBaseModel;Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/base/CaretakerPermissionsModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->isCaretaker:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userCreatedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lco/classplus/app/data/model/base/CaretakerPermissionsModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->studentID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->course:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->institution:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parentID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component19()Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->permissionAcceptance:Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    return-object v0
.end method

.method public final component2()Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userSettings:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->guestID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tokenExpiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->notificationCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/CountryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->countryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component26()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->appLaunchDeepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tutorID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->experience:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->qualification:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumExpiry:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->upgradeToPro:Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/base/UserBaseModel;Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/base/CaretakerPermissionsModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)Lco/classplus/app/data/model/login_signup_otp/AllUserData;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            "Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lco/classplus/app/data/model/base/CaretakerPermissionsModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;",
            "Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/CountryResponse;",
            ">;",
            "Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;",
            ")",
            "Lco/classplus/app/data/model/login_signup_otp/AllUserData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    new-instance v27, Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;-><init>(Lco/classplus/app/data/model/base/UserBaseModel;Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/base/CaretakerPermissionsModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userSettings:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userSettings:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tutorID:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tutorID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->experience:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->experience:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->qualification:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->qualification:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumExpiry:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumExpiry:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->upgradeToPro:Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->upgradeToPro:Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumType:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->isCaretaker:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->isCaretaker:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userCreatedDate:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userCreatedDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->studentID:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->studentID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->course:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->course:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->institution:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->institution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parents:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parents:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parentID:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parentID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->children:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->children:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->permissionAcceptance:Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->permissionAcceptance:Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->guestID:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->guestID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->token:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tokenExpiryTime:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tokenExpiryTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->notificationCount:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->notificationCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->countryList:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->countryList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->appLaunchDeepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    iget-object p1, p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->appLaunchDeepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAppLaunchDeepLink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->appLaunchDeepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaretakerPermissions()Lco/classplus/app/data/model/base/CaretakerPermissionsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/CountryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->countryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->course:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExperience()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->experience:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuestID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->guestID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstitution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->institution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->notificationCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parentID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionAcceptance()Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->permissionAcceptance:Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPremiumExpiry()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumExpiry:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPremiumStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPremiumType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->qualification:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudentID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->studentID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokenExpiryTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tokenExpiryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tutorID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpgradeToPro()Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->upgradeToPro:Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCreatedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userCreatedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserSettings()Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userSettings:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userSettings:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tutorID:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->experience:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->qualification:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumStatus:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumExpiry:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->upgradeToPro:Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumType:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->isCaretaker:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userCreatedDate:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/CaretakerPermissionsModel;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->studentID:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->course:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->institution:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parents:Ljava/util/ArrayList;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parentID:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->children:Ljava/util/ArrayList;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->permissionAcceptance:Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->guestID:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->token:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->refreshToken:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tokenExpiryTime:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->notificationCount:Ljava/lang/Integer;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->countryList:Ljava/util/ArrayList;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->appLaunchDeepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    if-nez v2, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCaretaker()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->isCaretaker:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCaretakerPermissions(Lco/classplus/app/data/model/base/CaretakerPermissionsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/CountryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->countryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->notificationCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTokenExpiryTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tokenExpiryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    iget-object v2, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userSettings:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    iget-object v3, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tutorID:Ljava/lang/Integer;

    iget-object v4, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->experience:Ljava/lang/Integer;

    iget-object v5, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->qualification:Ljava/lang/String;

    iget-object v6, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumStatus:Ljava/lang/Integer;

    iget-object v7, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumExpiry:Ljava/lang/Long;

    iget-object v8, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->upgradeToPro:Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    iget-object v9, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->premiumType:Ljava/lang/String;

    iget-object v10, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->isCaretaker:Ljava/lang/Integer;

    iget-object v11, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->userCreatedDate:Ljava/lang/String;

    iget-object v12, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    iget-object v13, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->studentID:Ljava/lang/Integer;

    iget-object v14, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->course:Ljava/lang/String;

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->institution:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parents:Ljava/util/ArrayList;

    move-object/from16 v17, v15

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->parentID:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->children:Ljava/util/ArrayList;

    move-object/from16 v19, v15

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->permissionAcceptance:Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    move-object/from16 v20, v15

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->guestID:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->token:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->refreshToken:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->tokenExpiryTime:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->notificationCount:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->countryList:Ljava/util/ArrayList;

    move-object/from16 v26, v15

    iget-object v15, v0, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->appLaunchDeepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    const-string v15, "AllUserData(user="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeToPro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCaretaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCreatedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caretakerPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", institution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionAcceptance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guestID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appLaunchDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
