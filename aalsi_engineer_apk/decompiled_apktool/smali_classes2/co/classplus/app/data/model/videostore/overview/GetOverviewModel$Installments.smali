.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Installments"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeInstallmentId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "activeInstallmentId"
    .end annotation
.end field

.field private final courseLockedInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;
    .annotation runtime Ltr/c;
        value = "courseLockedInfo"
    .end annotation
.end field

.field private final installmentAlert:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;
    .annotation runtime Ltr/c;
        value = "installmentAlert"
    .end annotation
.end field

.field private final installmentAlertState:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "installmentAlertState"
    .end annotation
.end field

.field private final installmentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;
    .annotation runtime Ltr/c;
        value = "installmentData"
    .end annotation
.end field

.field private final installmentEmblem:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;
    .annotation runtime Ltr/c;
        value = "installmentEmblem"
    .end annotation
.end field

.field private final installmentId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "installmentId"
    .end annotation
.end field

.field private final installmentInfoData:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "installmentInfoData"
    .end annotation
.end field

.field private final installmentPaymentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;
    .annotation runtime Ltr/c;
        value = "installmentPaymentData"
    .end annotation
.end field

.field private final isInstallmentActive:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isInstallmentActive"
    .end annotation
.end field

.field private final isInstallmentEnabled:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isInstallmentEnabled"
    .end annotation
.end field

.field private final paidInstallmentSummary:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;
    .annotation runtime Ltr/c;
        value = "paidInstallmentSummary"
    .end annotation
.end field

.field private final purchasedViaInstallment:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "purchasedViaInstallment"
    .end annotation
.end field

.field private final showInstallmentInfo:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "showInstallmentInfo"
    .end annotation
.end field

.field private final stateOfPurchase:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;
    .annotation runtime Ltr/c;
        value = "stateOfPurchase"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;-><init>(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->activeInstallmentId:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentId:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->showInstallmentInfo:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentInfoData:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->purchasedViaInstallment:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlert:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 12
    iput-object p10, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->courseLockedInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;

    .line 13
    iput-object p11, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentEmblem:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;

    .line 14
    iput-object p12, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlertState:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentPaymentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;

    .line 16
    iput-object p14, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->paidInstallmentSummary:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    .line 17
    iput-object p15, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->stateOfPurchase:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object/from16 v4, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v4

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 26
    invoke-direct/range {p1 .. p16}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;-><init>(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;ILjava/lang/Object;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->activeInstallmentId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentId:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->showInstallmentInfo:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentInfoData:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->purchasedViaInstallment:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlert:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->courseLockedInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentEmblem:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlertState:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentPaymentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->paidInstallmentSummary:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->stateOfPurchase:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->copy(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;

    return-object v0
.end method

.method public final component10()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->courseLockedInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;

    return-object v0
.end method

.method public final component11()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentEmblem:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlertState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentPaymentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;

    return-object v0
.end method

.method public final component14()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->paidInstallmentSummary:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    return-object v0
.end method

.method public final component15()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->stateOfPurchase:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->activeInstallmentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->showInstallmentInfo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentInfoData:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->purchasedViaInstallment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlert:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;
    .locals 17

    new-instance v16, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;-><init>(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;Ljava/lang/Integer;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->activeInstallmentId:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->activeInstallmentId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentId:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->showInstallmentInfo:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->showInstallmentInfo:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentInfoData:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentInfoData:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->purchasedViaInstallment:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->purchasedViaInstallment:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlert:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlert:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->courseLockedInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->courseLockedInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentEmblem:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentEmblem:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlertState:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlertState:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentPaymentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentPaymentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->paidInstallmentSummary:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->paidInstallmentSummary:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->stateOfPurchase:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    iget-object p1, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->stateOfPurchase:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActiveInstallmentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->activeInstallmentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseLockedInfo()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->courseLockedInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallmentAlert()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlert:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallmentAlertState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlertState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallmentData()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallmentEmblem()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentEmblem:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallmentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallmentInfoData()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentInfoData:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallmentPaymentData()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentPaymentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaidInstallmentSummary()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->paidInstallmentSummary:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchasedViaInstallment()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->purchasedViaInstallment:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowInstallmentInfo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->showInstallmentInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateOfPurchase()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->stateOfPurchase:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->activeInstallmentId:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentId:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->showInstallmentInfo:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentInfoData:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->purchasedViaInstallment:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlert:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->courseLockedInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentEmblem:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlertState:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentPaymentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->paidInstallmentSummary:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->stateOfPurchase:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInstallmentActive()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInstallmentEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;

    iget-object v2, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled:Ljava/lang/Integer;

    iget-object v3, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive:Ljava/lang/Integer;

    iget-object v4, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->activeInstallmentId:Ljava/lang/Integer;

    iget-object v5, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentId:Ljava/lang/Integer;

    iget-object v6, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->showInstallmentInfo:Ljava/lang/Integer;

    iget-object v7, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentInfoData:Ljava/lang/Integer;

    iget-object v8, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->purchasedViaInstallment:Ljava/lang/Integer;

    iget-object v9, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlert:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    iget-object v10, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->courseLockedInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;

    iget-object v11, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentEmblem:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;

    iget-object v12, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentAlertState:Ljava/lang/Integer;

    iget-object v13, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->installmentPaymentData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;

    iget-object v14, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->paidInstallmentSummary:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    iget-object v15, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->stateOfPurchase:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Installments(installmentData="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInstallmentEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInstallmentActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeInstallmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInstallmentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installmentInfoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedViaInstallment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installmentAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courseLockedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installmentEmblem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installmentAlertState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installmentPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paidInstallmentSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateOfPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
