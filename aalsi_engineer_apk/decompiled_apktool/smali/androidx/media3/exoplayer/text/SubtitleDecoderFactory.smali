.class public interface abstract Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->DEFAULT:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract createDecoder(Landroidx/media3/common/y;)Lq6/l;
.end method

.method public abstract supportsFormat(Landroidx/media3/common/y;)Z
.end method
