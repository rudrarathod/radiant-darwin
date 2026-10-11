.class public abstract Lq6/j;
.super Ls5/i;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lq6/o;

    .line 3
    .line 4
    new-array v0, v0, [Lq6/p;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Ls5/i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Ls5/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq6/j;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls5/i;->setInitialInputBufferSize(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lq6/j;Ls5/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls5/i;->releaseOutputBuffer(Ls5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq6/j;->createInputBuffer()Lq6/o;

    move-result-object v0

    return-object v0
.end method

.method public final createInputBuffer()Lq6/o;
    .locals 1

    .line 2
    new-instance v0, Lq6/o;

    invoke-direct {v0}, Lq6/o;-><init>()V

    return-object v0
.end method

.method public final createOutputBuffer()Lq6/p;
    .locals 1

    .line 2
    new-instance v0, Lq6/j$a;

    invoke-direct {v0, p0}, Lq6/j$a;-><init>(Lq6/j;)V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Ls5/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq6/j;->createOutputBuffer()Lq6/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq6/j;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic decode(Landroidx/media3/decoder/DecoderInputBuffer;Ls5/h;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p1, Lq6/o;

    check-cast p2, Lq6/p;

    invoke-virtual {p0, p1, p2, p3}, Lq6/j;->decode(Lq6/o;Lq6/p;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lq6/o;Lq6/p;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lq6/j;->decode([BIZ)Lq6/k;

    move-result-object v5

    .line 4
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v6, p1, Lq6/o;->a:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lq6/p;->f(JLq6/k;J)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p2, Ls5/h;->shouldBeSkipped:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public abstract decode([BIZ)Lq6/k;
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/j;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
