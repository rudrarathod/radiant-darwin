.class public final Lco/classplus/app/ui/common/loginV2/RegistrationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private countryResponse:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/CountryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private enteredMobileNumberOrEmail:Ljava/lang/String;

.field private final isEmailRequired:I

.field private final isMobileVerificationRequired:I

.field private final isParentLogin:I

.field private final isRetryViaCall:I

.field private final isSecondaryVisible:Ljava/lang/Integer;

.field private final isStartedByGuest:I

.field private final logInType:I

.field private final otp:Ljava/lang/String;

.field private final saveUserInfoType:Ljava/lang/Integer;

.field private final sessionId:Ljava/lang/Long;

.field private final trueCallerProfile:Lcom/truecaller/android/sdk/TrueProfile;

.field private user:Lco/classplus/app/data/model/base/UserBaseModel;

.field private final whatsappId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIIILcom/truecaller/android/sdk/TrueProfile;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/UserBaseModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IIIIII",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/CountryResponse;",
            ">;",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->enteredMobileNumberOrEmail:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->otp:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->sessionId:Ljava/lang/Long;

    move v1, p4

    .line 5
    iput v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isEmailRequired:I

    move v1, p5

    .line 6
    iput v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isParentLogin:I

    move v1, p6

    .line 7
    iput v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->logInType:I

    move v1, p7

    .line 8
    iput v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isRetryViaCall:I

    move v1, p8

    .line 9
    iput v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isMobileVerificationRequired:I

    move v1, p9

    .line 10
    iput v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isStartedByGuest:I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->trueCallerProfile:Lcom/truecaller/android/sdk/TrueProfile;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryResponse:Ljava/util/ArrayList;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryCode:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->saveUserInfoType:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isSecondaryVisible:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->whatsappId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIIILcom/truecaller/android/sdk/TrueProfile;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/UserBaseModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lco/classplus/app/data/model/base/UserBaseModel;

    invoke-direct {v1}, Lco/classplus/app/data/model/base/UserBaseModel;-><init>()V

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    move-object/from16 v3, p0

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 20
    invoke-direct/range {v3 .. v19}, Lco/classplus/app/ui/common/loginV2/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIIILcom/truecaller/android/sdk/TrueProfile;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/UserBaseModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/common/loginV2/RegistrationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIIILcom/truecaller/android/sdk/TrueProfile;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/UserBaseModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/ui/common/loginV2/RegistrationData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->enteredMobileNumberOrEmail:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->otp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->sessionId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isEmailRequired:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isParentLogin:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->logInType:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isRetryViaCall:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isMobileVerificationRequired:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isStartedByGuest:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->trueCallerProfile:Lcom/truecaller/android/sdk/TrueProfile;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryResponse:Ljava/util/ArrayList;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->saveUserInfoType:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isSecondaryVisible:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->whatsappId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIIILcom/truecaller/android/sdk/TrueProfile;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/UserBaseModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->enteredMobileNumberOrEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/truecaller/android/sdk/TrueProfile;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->trueCallerProfile:Lcom/truecaller/android/sdk/TrueProfile;

    return-object v0
.end method

.method public final component11()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/CountryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryResponse:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component12()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->saveUserInfoType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isSecondaryVisible:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->whatsappId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->sessionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isEmailRequired:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isParentLogin:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->logInType:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isRetryViaCall:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isMobileVerificationRequired:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isStartedByGuest:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIIILcom/truecaller/android/sdk/TrueProfile;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/UserBaseModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lco/classplus/app/ui/common/loginV2/RegistrationData;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IIIIII",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/CountryResponse;",
            ">;",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lco/classplus/app/ui/common/loginV2/RegistrationData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lco/classplus/app/ui/common/loginV2/RegistrationData;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lco/classplus/app/ui/common/loginV2/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIIILcom/truecaller/android/sdk/TrueProfile;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/UserBaseModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;

    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->enteredMobileNumberOrEmail:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->enteredMobileNumberOrEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->otp:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->otp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->sessionId:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->sessionId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isEmailRequired:I

    iget v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isEmailRequired:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isParentLogin:I

    iget v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isParentLogin:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->logInType:I

    iget v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->logInType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isRetryViaCall:I

    iget v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isRetryViaCall:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isMobileVerificationRequired:I

    iget v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isMobileVerificationRequired:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isStartedByGuest:I

    iget v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isStartedByGuest:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->trueCallerProfile:Lcom/truecaller/android/sdk/TrueProfile;

    iget-object v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->trueCallerProfile:Lcom/truecaller/android/sdk/TrueProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryResponse:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryResponse:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    iget-object v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->saveUserInfoType:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->saveUserInfoType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isSecondaryVisible:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isSecondaryVisible:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->whatsappId:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/ui/common/loginV2/RegistrationData;->whatsappId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryResponse()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryResponse:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnteredMobileNumberOrEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->enteredMobileNumberOrEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogInType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->logInType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->otp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveUserInfoType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->saveUserInfoType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->sessionId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrueCallerProfile()Lcom/truecaller/android/sdk/TrueProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->trueCallerProfile:Lcom/truecaller/android/sdk/TrueProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhatsappId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->whatsappId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->enteredMobileNumberOrEmail:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->otp:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->sessionId:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isEmailRequired:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isParentLogin:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->logInType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isRetryViaCall:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isMobileVerificationRequired:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isStartedByGuest:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->trueCallerProfile:Lcom/truecaller/android/sdk/TrueProfile;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryResponse:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->saveUserInfoType:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isSecondaryVisible:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->whatsappId:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmailRequired()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isEmailRequired:I

    .line 2
    .line 3
    return v0
.end method

.method public final isMobileVerificationRequired()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isMobileVerificationRequired:I

    .line 2
    .line 3
    return v0
.end method

.method public final isParentLogin()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isParentLogin:I

    .line 2
    .line 3
    return v0
.end method

.method public final isRetryViaCall()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isRetryViaCall:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSecondaryVisible()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isSecondaryVisible:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isStartedByGuest()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isStartedByGuest:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCountryResponse(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryResponse:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnteredMobileNumberOrEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->enteredMobileNumberOrEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->enteredMobileNumberOrEmail:Ljava/lang/String;

    iget-object v2, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->otp:Ljava/lang/String;

    iget-object v3, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->sessionId:Ljava/lang/Long;

    iget v4, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isEmailRequired:I

    iget v5, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isParentLogin:I

    iget v6, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->logInType:I

    iget v7, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isRetryViaCall:I

    iget v8, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isMobileVerificationRequired:I

    iget v9, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isStartedByGuest:I

    iget-object v10, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->trueCallerProfile:Lcom/truecaller/android/sdk/TrueProfile;

    iget-object v11, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryResponse:Ljava/util/ArrayList;

    iget-object v12, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    iget-object v13, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->countryCode:Ljava/lang/String;

    iget-object v14, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->saveUserInfoType:Ljava/lang/Integer;

    iget-object v15, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isSecondaryVisible:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lco/classplus/app/ui/common/loginV2/RegistrationData;->whatsappId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "RegistrationData(enteredMobileNumberOrEmail="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isParentLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logInType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRetryViaCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMobileVerificationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isStartedByGuest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trueCallerProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saveUserInfoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSecondaryVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whatsappId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
