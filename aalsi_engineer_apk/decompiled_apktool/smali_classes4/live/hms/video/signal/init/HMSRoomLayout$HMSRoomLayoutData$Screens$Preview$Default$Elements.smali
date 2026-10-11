.class public final Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elements"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSBackgroundMedia;,
        Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;,
        Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;,
        Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;,
        Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;
    }
.end annotation


# instance fields
.field private final joinForm:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;
    .annotation runtime Ltr/c;
        value = "join_form"
    .end annotation
.end field

.field private final noiseCancellationElement:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;
    .annotation runtime Ltr/c;
        value = "noise_cancellation"
    .end annotation
.end field

.field private final previewHeader:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;
    .annotation runtime Ltr/c;
        value = "preview_header"
    .end annotation
.end field

.field private final virtualBackground:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;
    .annotation runtime Ltr/c;
        value = "virtual_background"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->joinForm:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;

    .line 5
    .line 6
    iput-object p2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->previewHeader:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;

    .line 7
    .line 8
    iput-object p3, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->virtualBackground:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;

    .line 9
    .line 10
    iput-object p4, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->noiseCancellationElement:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;ILjava/lang/Object;)Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->joinForm:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->previewHeader:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->virtualBackground:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->noiseCancellationElement:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->copy(Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;)Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->joinForm:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;

    return-object v0
.end method

.method public final component2()Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->previewHeader:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;

    return-object v0
.end method

.method public final component3()Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->virtualBackground:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;

    return-object v0
.end method

.method public final component4()Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->noiseCancellationElement:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;

    return-object v0
.end method

.method public final copy(Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;)Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;
    .locals 1

    new-instance v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;-><init>(Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->joinForm:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;

    iget-object v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->joinForm:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->previewHeader:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;

    iget-object v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->previewHeader:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->virtualBackground:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;

    iget-object v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->virtualBackground:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->noiseCancellationElement:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;

    iget-object p1, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->noiseCancellationElement:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getJoinForm()Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->joinForm:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoiseCancellationElement()Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->noiseCancellationElement:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewHeader()Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->previewHeader:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVirtualBackground()Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->virtualBackground:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->joinForm:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->previewHeader:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->virtualBackground:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->noiseCancellationElement:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Elements(joinForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->joinForm:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->previewHeader:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$PreviewHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", virtualBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->virtualBackground:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$HMSVirtualBackground;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noiseCancellationElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;->noiseCancellationElement:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$NoiseCancellationElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
