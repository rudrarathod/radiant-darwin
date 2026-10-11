.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoRestrictionModel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isVideoRestricted:I
    .annotation runtime Ltr/c;
        value = "isVideoRestricted"
    .end annotation
.end field

.field private isWebVideoAllowed:I
    .annotation runtime Ltr/c;
        value = "isWebVideoAllowed"
    .end annotation
.end field

.field private restrictionTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "restrictionTexts"
    .end annotation
.end field

.field private videoMaxCount:I
    .annotation runtime Ltr/c;
        value = "videoMaxCount"
    .end annotation
.end field

.field private videoMaxDuration:J
    .annotation runtime Ltr/c;
        value = "videoMaxDuration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->isWebVideoAllowed:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->isVideoRestricted:I

    .line 8
    .line 9
    iput v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->videoMaxCount:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->videoMaxDuration:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getRestrictionTexts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->restrictionTexts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->videoMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoMaxDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->videoMaxDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isVideoRestricted()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->isVideoRestricted:I

    .line 2
    .line 3
    return v0
.end method

.method public final isWebVideoAllowed()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->isWebVideoAllowed:I

    .line 2
    .line 3
    return v0
.end method

.method public final setRestrictionTexts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->restrictionTexts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->videoMaxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoMaxDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->videoMaxDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoRestricted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->isVideoRestricted:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWebVideoAllowed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->isWebVideoAllowed:I

    .line 2
    .line 3
    return-void
.end method
