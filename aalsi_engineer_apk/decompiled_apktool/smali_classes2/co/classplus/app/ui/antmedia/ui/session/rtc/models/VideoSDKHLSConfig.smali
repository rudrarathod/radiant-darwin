.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hlsRecordingConfig:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;

.field private final meetingURLVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSMeetingURLVariant;",
            ">;"
        }
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
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;-><init>(Ljava/util/List;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSMeetingURLVariant;",
            ">;",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->meetingURLVariants:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->hlsRecordingConfig:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;-><init>(Ljava/util/List;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;Ljava/util/List;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;ILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->meetingURLVariants:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->hlsRecordingConfig:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->copy(Ljava/util/List;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSMeetingURLVariant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->meetingURLVariants:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->hlsRecordingConfig:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSMeetingURLVariant;",
            ">;",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;",
            ")",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;"
        }
    .end annotation

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;

    invoke-direct {v0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;-><init>(Ljava/util/List;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->meetingURLVariants:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->meetingURLVariants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->hlsRecordingConfig:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;

    iget-object p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->hlsRecordingConfig:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHlsRecordingConfig()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->hlsRecordingConfig:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeetingURLVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSMeetingURLVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->meetingURLVariants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->meetingURLVariants:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->hlsRecordingConfig:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->meetingURLVariants:Ljava/util/List;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSConfig;->hlsRecordingConfig:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/VideoSDKHLSRecordingConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoSDKHLSConfig(meetingURLVariants="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hlsRecordingConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
