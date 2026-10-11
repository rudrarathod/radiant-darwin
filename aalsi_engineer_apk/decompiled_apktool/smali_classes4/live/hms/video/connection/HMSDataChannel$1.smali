.class public final Llive/hms/video/connection/HMSDataChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/DataChannel$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/HMSDataChannel;-><init>(Lhms/webrtc/DataChannel;Llive/hms/video/connection/HMSDataChannel$Observer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/connection/HMSDataChannel;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/HMSDataChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferedAmountChange(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 12
    .line 13
    invoke-static {v1}, Llive/hms/video/connection/HMSDataChannel;->access$getMetadata$p(Llive/hms/video/connection/HMSDataChannel;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] onBufferedAmountChange: previousAmount="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "HMSDataChannel"

    .line 33
    .line 34
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onMessage(Lhms/webrtc/DataChannel$Buffer;)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iget-object p1, p1, Lhms/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "toString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x5b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 35
    .line 36
    invoke-static {v1}, Llive/hms/video/connection/HMSDataChannel;->access$getMetadata$p(Llive/hms/video/connection/HMSDataChannel;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "] onMessage: label="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 49
    .line 50
    invoke-virtual {v1}, Llive/hms/video/connection/HMSDataChannel;->getLabel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", [size="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "] message="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "HMSDataChannel"

    .line 82
    .line 83
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 87
    .line 88
    invoke-static {v0}, Llive/hms/video/connection/HMSDataChannel;->access$getObserver$p(Llive/hms/video/connection/HMSDataChannel;)Llive/hms/video/connection/HMSDataChannel$Observer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p1}, Llive/hms/video/connection/HMSDataChannel$Observer;->onMessage(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onStateChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/connection/HMSDataChannel;->access$getNativeChannel$p(Llive/hms/video/connection/HMSDataChannel;)Lhms/webrtc/DataChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhms/webrtc/DataChannel;->state()Lhms/webrtc/DataChannel$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 22
    .line 23
    invoke-static {v2}, Llive/hms/video/connection/HMSDataChannel;->access$getMetadata$p(Llive/hms/video/connection/HMSDataChannel;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "] onStateChanged: state="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "HMSDataChannel"

    .line 43
    .line 44
    invoke-static {v2, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lhms/webrtc/DataChannel$State;->OPEN:Lhms/webrtc/DataChannel$State;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 52
    .line 53
    invoke-static {v0}, Llive/hms/video/connection/HMSDataChannel;->access$getChannelOpenDeferred$p(Llive/hms/video/connection/HMSDataChannel;)La00/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v1}, La00/v;->q(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
