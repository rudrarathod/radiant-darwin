.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interstitial"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$TimelineStyleType;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$TimelineOccupiesType;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$NavigationRestriction;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$SnapType;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$CueTriggerType;
    }
.end annotation


# static fields
.field public static final CUE_TRIGGER_ONCE:Ljava/lang/String; = "ONCE"

.field public static final CUE_TRIGGER_POST:Ljava/lang/String; = "POST"

.field public static final CUE_TRIGGER_PRE:Ljava/lang/String; = "PRE"

.field public static final NAVIGATION_RESTRICTION_JUMP:Ljava/lang/String; = "JUMP"

.field public static final NAVIGATION_RESTRICTION_SKIP:Ljava/lang/String; = "SKIP"

.field public static final SNAP_TYPE_IN:Ljava/lang/String; = "IN"

.field public static final SNAP_TYPE_OUT:Ljava/lang/String; = "OUT"

.field public static final TIMELINE_OCCUPIES_POINT:Ljava/lang/String; = "POINT"

.field public static final TIMELINE_OCCUPIES_RANGE:Ljava/lang/String; = "RANGE"

.field public static final TIMELINE_STYLE_HIGHLIGHT:Ljava/lang/String; = "HIGHLIGHT"

.field public static final TIMELINE_STYLE_PRIMARY:Ljava/lang/String; = "PRIMARY"


# instance fields
.field public final assetListUri:Landroid/net/Uri;

.field public final assetUri:Landroid/net/Uri;

.field public final clientDefinedAttributes:Llq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq/y;"
        }
    .end annotation
.end field

.field public final contentMayVary:Z

.field public final cue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final durationUs:J

.field public final endDateUnixUs:J

.field public final endOnNext:Z

.field public final id:Ljava/lang/String;

.field public final plannedDurationUs:J

.field public final playoutLimitUs:J

.field public final restrictions:Llq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq/y;"
        }
    .end annotation
.end field

.field public final resumeOffsetUs:J

.field public final snapTypes:Llq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq/y;"
        }
    .end annotation
.end field

.field public final startDateUnixUs:J

.field public final timelineOccupies:Ljava/lang/String;

.field public final timelineStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "JJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 19
    :goto_1
    invoke-static {v3}, Ln5/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    move-object v3, p1

    .line 23
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    .line 28
    .line 29
    move-wide v1, p4

    .line 30
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 31
    .line 32
    move-wide v1, p6

    .line 33
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    .line 34
    .line 35
    move-wide v1, p8

    .line 36
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    .line 37
    .line 38
    move-wide v1, p10

    .line 39
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    .line 40
    .line 41
    move-object/from16 v1, p12

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 44
    .line 45
    move/from16 v1, p13

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endOnNext:Z

    .line 48
    .line 49
    move-wide/from16 v1, p14

    .line 50
    .line 51
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 52
    .line 53
    move-wide/from16 v1, p16

    .line 54
    .line 55
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 56
    .line 57
    invoke-static/range {p18 .. p18}, Llq/y;->t(Ljava/util/Collection;)Llq/y;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Llq/y;

    .line 62
    .line 63
    invoke-static/range {p19 .. p19}, Llq/y;->t(Ljava/util/Collection;)Llq/y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->restrictions:Llq/y;

    .line 68
    .line 69
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v2, p20

    .line 75
    .line 76
    invoke-static {v1, v2}, Llq/y;->G(Ljava/util/Comparator;Ljava/lang/Iterable;)Llq/y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->clientDefinedAttributes:Llq/y;

    .line 81
    .line 82
    move/from16 v1, p21

    .line 83
    .line 84
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->contentMayVary:Z

    .line 85
    .line 86
    move-object/from16 v1, p22

    .line 87
    .line 88
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineOccupies:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v1, p23

    .line 91
    .line 92
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineStyle:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->lambda$new$0(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    .line 22
    .line 23
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    .line 30
    .line 31
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    .line 38
    .line 39
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endOnNext:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endOnNext:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 52
    .line 53
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 60
    .line 61
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->contentMayVary:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->contentMayVary:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Llq/y;

    .line 114
    .line 115
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Llq/y;

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->restrictions:Llq/y;

    .line 124
    .line 125
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->restrictions:Llq/y;

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->clientDefinedAttributes:Llq/y;

    .line 134
    .line 135
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->clientDefinedAttributes:Llq/y;

    .line 136
    .line 137
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineOccupies:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineOccupies:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineStyle:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineStyle:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move v0, v2

    .line 165
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endOnNext:Z

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 42
    .line 43
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 48
    .line 49
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Llq/y;

    .line 54
    .line 55
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->restrictions:Llq/y;

    .line 56
    .line 57
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->clientDefinedAttributes:Llq/y;

    .line 58
    .line 59
    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->contentMayVary:Z

    .line 60
    .line 61
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineOccupies:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v17, v15

    .line 70
    .line 71
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineStyle:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    aput-object v1, v0, v18

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    aput-object v4, v0, v1

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    aput-object v5, v0, v1

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    aput-object v6, v0, v1

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object v7, v0, v1

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    aput-object v8, v0, v1

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aput-object v9, v0, v1

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    aput-object v10, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    aput-object v11, v0, v1

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    aput-object v12, v0, v1

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    aput-object v13, v0, v1

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    aput-object v14, v0, v1

    .line 125
    .line 126
    const/16 v1, 0xe

    .line 127
    .line 128
    aput-object v16, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    aput-object v17, v0, v1

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    aput-object v15, v0, v1

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0
.end method
