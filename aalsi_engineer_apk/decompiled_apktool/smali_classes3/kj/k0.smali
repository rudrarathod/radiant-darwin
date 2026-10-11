.class public Lkj/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/k0$d;,
        Lkj/k0$g;,
        Lkj/k0$c;,
        Lkj/k0$f;,
        Lkj/k0$e;
    }
.end annotation


# static fields
.field public static final d:Laj/f;

.field public static final e:Laj/f;

.field public static final f:Lkj/k0$e;


# instance fields
.field public final a:Lkj/k0$f;

.field public final b:Lej/d;

.field public final c:Lkj/k0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkj/k0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lkj/k0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Laj/f;->a(Ljava/lang/String;Ljava/lang/Object;Laj/f$b;)Laj/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkj/k0;->d:Laj/f;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkj/k0$b;

    .line 26
    .line 27
    invoke-direct {v1}, Lkj/k0$b;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Laj/f;->a(Ljava/lang/String;Ljava/lang/Object;Laj/f$b;)Laj/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkj/k0;->e:Laj/f;

    .line 37
    .line 38
    new-instance v0, Lkj/k0$e;

    .line 39
    .line 40
    invoke-direct {v0}, Lkj/k0$e;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lkj/k0;->f:Lkj/k0$e;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lej/d;Lkj/k0$f;)V
    .locals 1

    .line 1
    sget-object v0, Lkj/k0;->f:Lkj/k0$e;

    invoke-direct {p0, p1, p2, v0}, Lkj/k0;-><init>(Lej/d;Lkj/k0$f;Lkj/k0$e;)V

    return-void
.end method

.method public constructor <init>(Lej/d;Lkj/k0$f;Lkj/k0$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkj/k0;->b:Lej/d;

    .line 4
    iput-object p2, p0, Lkj/k0;->a:Lkj/k0$f;

    .line 5
    iput-object p3, p0, Lkj/k0;->c:Lkj/k0$e;

    return-void
.end method

.method public static c(Lej/d;)Laj/i;
    .locals 3

    .line 1
    new-instance v0, Lkj/k0;

    .line 2
    .line 3
    new-instance v1, Lkj/k0$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lkj/k0$c;-><init>(Lkj/k0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkj/k0;-><init>(Lej/d;Lkj/k0$f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lej/d;)Laj/i;
    .locals 2

    .line 1
    new-instance v0, Lkj/k0;

    .line 2
    .line 3
    new-instance v1, Lkj/k0$d;

    .line 4
    .line 5
    invoke-direct {v1}, Lkj/k0$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkj/k0;-><init>(Lej/d;Lkj/k0$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;JIIILkj/n;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    if-eq p5, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkj/n;->f:Lkj/n;

    .line 14
    .line 15
    if-eq p6, v0, :cond_0

    .line 16
    .line 17
    invoke-static/range {p0 .. p6}, Lkj/k0;->g(Landroid/media/MediaMetadataRetriever;JIIILkj/n;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lkj/k0;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_1
    return-object p4
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;JIIILkj/n;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x10e

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lkj/n;->b(IIII)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float/2addr p5, p4

    .line 48
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float p5, v1

    .line 53
    mul-float/2addr p4, p5

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    move v5, p3

    .line 61
    invoke-static/range {v2 .. v7}, Lkj/j0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    const/4 p1, 0x3

    .line 68
    const-string p2, "VideoDecoder"

    .line 69
    .line 70
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string p1, "Exception trying to decode frame on oreo+"

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static h(Lej/d;)Laj/i;
    .locals 2

    .line 1
    new-instance v0, Lkj/k0;

    .line 2
    .line 3
    new-instance v1, Lkj/k0$g;

    .line 4
    .line 5
    invoke-direct {v1}, Lkj/k0$g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkj/k0;-><init>(Lej/d;Lkj/k0$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Laj/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILaj/g;)Ldj/u;
    .locals 8

    .line 1
    sget-object v0, Lkj/k0;->d:Laj/f;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Laj/g;->c(Laj/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lkj/k0;->e:Laj/f;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Laj/g;->c(Laj/f;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    sget-object v1, Lkj/n;->h:Laj/f;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Laj/g;->c(Laj/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lkj/n;

    .line 71
    .line 72
    if-nez p4, :cond_3

    .line 73
    .line 74
    sget-object p4, Lkj/n;->g:Lkj/n;

    .line 75
    .line 76
    :cond_3
    move-object v7, p4

    .line 77
    iget-object p4, p0, Lkj/k0;->c:Lkj/k0$e;

    .line 78
    .line 79
    invoke-virtual {p4}, Lkj/k0$e;->a()Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    :try_start_0
    iget-object v1, p0, Lkj/k0;->a:Lkj/k0$f;

    .line 84
    .line 85
    invoke-interface {v1, p4, p1}, Lkj/k0$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    move-object v1, p4

    .line 93
    move v5, p2

    .line 94
    move v6, p3

    .line 95
    invoke-static/range {v1 .. v7}, Lkj/k0;->e(Landroid/media/MediaMetadataRetriever;JIIILkj/n;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lkj/k0;->b:Lej/d;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkj/f;->f(Landroid/graphics/Bitmap;Lej/d;)Lkj/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
