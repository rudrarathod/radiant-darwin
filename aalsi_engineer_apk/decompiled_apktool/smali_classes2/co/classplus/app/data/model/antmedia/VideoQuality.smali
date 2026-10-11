.class public final Lco/classplus/app/data/model/antmedia/VideoQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bitrate:Ljava/lang/String;

.field private final rendererIndex:I

.field private final selectionOverride:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

.field private final trackLabel:Ljava/lang/String;

.field private final type:I

.field private videoBitrate:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;ILandroid/text/Spannable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionOverride"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBitrate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitrate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->trackLabel:Ljava/lang/String;

    .line 3
    iput p2, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->rendererIndex:I

    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->selectionOverride:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 5
    iput p4, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->type:I

    .line 6
    iput-object p5, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->videoBitrate:Landroid/text/Spannable;

    .line 7
    iput-object p6, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->bitrate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;ILandroid/text/Spannable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, -0x1

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/antmedia/VideoQuality;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;ILandroid/text/Spannable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/VideoQuality;Ljava/lang/String;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;ILandroid/text/Spannable;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/VideoQuality;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->trackLabel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->rendererIndex:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->selectionOverride:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->type:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->videoBitrate:Landroid/text/Spannable;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->bitrate:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lco/classplus/app/data/model/antmedia/VideoQuality;->copy(Ljava/lang/String;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;ILandroid/text/Spannable;Ljava/lang/String;)Lco/classplus/app/data/model/antmedia/VideoQuality;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->trackLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->rendererIndex:I

    return v0
.end method

.method public final component3()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->selectionOverride:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->type:I

    return v0
.end method

.method public final component5()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->videoBitrate:Landroid/text/Spannable;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->bitrate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;ILandroid/text/Spannable;Ljava/lang/String;)Lco/classplus/app/data/model/antmedia/VideoQuality;
    .locals 8

    const-string v0, "trackLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionOverride"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBitrate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitrate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/antmedia/VideoQuality;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lco/classplus/app/data/model/antmedia/VideoQuality;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;ILandroid/text/Spannable;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/VideoQuality;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/VideoQuality;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->trackLabel:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/VideoQuality;->trackLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->rendererIndex:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/VideoQuality;->rendererIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->selectionOverride:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/VideoQuality;->selectionOverride:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->type:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/VideoQuality;->type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->videoBitrate:Landroid/text/Spannable;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/VideoQuality;->videoBitrate:Landroid/text/Spannable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->bitrate:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/antmedia/VideoQuality;->bitrate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBitrate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->bitrate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRendererIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->rendererIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectionOverride()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->selectionOverride:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->trackLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoBitrate()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->videoBitrate:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->trackLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->rendererIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->selectionOverride:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->videoBitrate:Landroid/text/Spannable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->bitrate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setVideoBitrate(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->videoBitrate:Landroid/text/Spannable;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->trackLabel:Ljava/lang/String;

    iget v1, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->rendererIndex:I

    iget-object v2, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->selectionOverride:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v3, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->type:I

    iget-object v4, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->videoBitrate:Landroid/text/Spannable;

    iget-object v5, p0, Lco/classplus/app/data/model/antmedia/VideoQuality;->bitrate:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoQuality(trackLabel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectionOverride="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitrate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
