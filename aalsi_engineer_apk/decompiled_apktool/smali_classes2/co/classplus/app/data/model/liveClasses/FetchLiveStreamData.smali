.class public final Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private durationLeft:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "durationLeft"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "iconUrl"
    .end annotation
.end field

.field private minimumLive:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "minimumLive"
    .end annotation
.end field

.field private negativeCredits:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "negativeCredits"
    .end annotation
.end field

.field private perLiveCost:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "perLiveCost"
    .end annotation
.end field

.field private tax:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tax"
    .end annotation
.end field

.field private text:Ljava/lang/String;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->perLiveCost:Ljava/lang/Float;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->minimumLive:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->text:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->tax:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->durationLeft:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->negativeCredits:Ljava/lang/Long;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getDurationLeft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->durationLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinimumLive()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->minimumLive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegativeCredits()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->negativeCredits:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerLiveCost()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->perLiveCost:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTax()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->tax:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDurationLeft(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->durationLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumLive(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->minimumLive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNegativeCredits(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->negativeCredits:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPerLiveCost(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->perLiveCost:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setTax(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->tax:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
