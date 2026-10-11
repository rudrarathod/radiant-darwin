.class public final Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnboardingTrack"
.end annotation


# instance fields
.field private deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "description"
    .end annotation
.end field

.field private descriptionColor:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "descriptionColor"
    .end annotation
.end field

.field private emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "emblem"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field private headingColor:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "headingColor"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "icon"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->this$0:Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->descriptionColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadingColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->headingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeeplink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescriptionColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->descriptionColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem(Lco/classplus/app/data/model/dynamiccards/EmblemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->headingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
