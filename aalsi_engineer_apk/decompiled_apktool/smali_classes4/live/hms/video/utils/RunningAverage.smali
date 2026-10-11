.class public final Llive/hms/video/utils/RunningAverage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/RunningAverage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/utils/RunningAverage$Companion;

.field public static final TAG:Ljava/lang/String; = "RunningAverage"


# instance fields
.field private count:J

.field private total:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/utils/RunningAverage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/utils/RunningAverage$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/utils/RunningAverage;->Companion:Llive/hms/video/utils/RunningAverage$Companion;

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
.method public final add(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llive/hms/video/utils/RunningAverage;->count:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Llive/hms/video/utils/RunningAverage;->count:J

    .line 7
    .line 8
    iget-wide v0, p0, Llive/hms/video/utils/RunningAverage;->total:J

    .line 9
    .line 10
    add-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Llive/hms/video/utils/RunningAverage;->total:J

    .line 12
    .line 13
    return-void
.end method

.method public final getAvg()D
    .locals 4

    .line 1
    iget-wide v0, p0, Llive/hms/video/utils/RunningAverage;->count:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v2, p0, Llive/hms/video/utils/RunningAverage;->total:J

    .line 13
    .line 14
    long-to-double v2, v2

    .line 15
    long-to-double v0, v0

    .line 16
    div-double/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llive/hms/video/utils/RunningAverage;->total:J

    .line 4
    .line 5
    iput-wide v0, p0, Llive/hms/video/utils/RunningAverage;->count:J

    .line 6
    .line 7
    return-void
.end method
