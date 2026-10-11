.class public final Lco/classplus/app/data/model/notifications/landing/LandingScreenResponseModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private landingPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "landingPages"
    .end annotation
.end field

.field private totalNotificationsSent:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalNotificationsSent"
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
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLandingPages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notifications/landing/LandingScreenResponseModel;->landingPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalNotificationsSent()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/notifications/landing/LandingScreenResponseModel;->totalNotificationsSent:I

    .line 2
    .line 3
    return v0
.end method

.method public final setLandingPages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notifications/landing/LandingScreenResponseModel;->landingPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalNotificationsSent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/notifications/landing/LandingScreenResponseModel;->totalNotificationsSent:I

    .line 2
    .line 3
    return-void
.end method
