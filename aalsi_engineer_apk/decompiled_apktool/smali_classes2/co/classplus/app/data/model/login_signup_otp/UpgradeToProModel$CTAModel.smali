.class public final Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CTAModel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cancel:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cancel"
    .end annotation
.end field

.field private deepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCancel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;->cancel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;->deepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCancel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;->cancel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeepLink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;->deepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
