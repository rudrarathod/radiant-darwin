.class public final Llive/hms/video/connection/HMSDataChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/HMSDataChannel$Companion;,
        Llive/hms/video/connection/HMSDataChannel$Observer;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/HMSDataChannel$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSDataChannel"


# instance fields
.field private final channelOpenDeferred:La00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La00/v;"
        }
    .end annotation
.end field

.field private final id:I

.field private final label:Ljava/lang/String;

.field private final metadata:Ljava/lang/String;

.field private final nativeChannel:Lhms/webrtc/DataChannel;

.field private final observer:Llive/hms/video/connection/HMSDataChannel$Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/HMSDataChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/HMSDataChannel$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/connection/HMSDataChannel;->Companion:Llive/hms/video/connection/HMSDataChannel$Companion;

    return-void
.end method

.method public constructor <init>(Lhms/webrtc/DataChannel;Llive/hms/video/connection/HMSDataChannel$Observer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "nativeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/connection/HMSDataChannel;->nativeChannel:Lhms/webrtc/DataChannel;

    .line 3
    iput-object p2, p0, Llive/hms/video/connection/HMSDataChannel;->observer:Llive/hms/video/connection/HMSDataChannel$Observer;

    .line 4
    iput-object p3, p0, Llive/hms/video/connection/HMSDataChannel;->metadata:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 5
    invoke-static {p2, p3, p2}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/connection/HMSDataChannel;->channelOpenDeferred:La00/v;

    .line 6
    invoke-virtual {p1}, Lhms/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object p3

    const-string v0, "label(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Llive/hms/video/connection/HMSDataChannel;->label:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lhms/webrtc/DataChannel;->id()I

    move-result p3

    iput p3, p0, Llive/hms/video/connection/HMSDataChannel;->id:I

    .line 8
    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created data channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMSDataChannel"

    invoke-virtual {p3, v1, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lhms/webrtc/DataChannel;->state()Lhms/webrtc/DataChannel$State;

    move-result-object p3

    sget-object v0, Lhms/webrtc/DataChannel$State;->OPEN:Lhms/webrtc/DataChannel$State;

    if-ne p3, v0, :cond_0

    .line 10
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3}, La00/v;->q(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    new-instance p2, Llive/hms/video/connection/HMSDataChannel$1;

    invoke-direct {p2, p0}, Llive/hms/video/connection/HMSDataChannel$1;-><init>(Llive/hms/video/connection/HMSDataChannel;)V

    invoke-virtual {p1, p2}, Lhms/webrtc/DataChannel;->registerObserver(Lhms/webrtc/DataChannel$Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhms/webrtc/DataChannel;Llive/hms/video/connection/HMSDataChannel$Observer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    const-string p3, ""

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/connection/HMSDataChannel;-><init>(Lhms/webrtc/DataChannel;Llive/hms/video/connection/HMSDataChannel$Observer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getChannelOpenDeferred$p(Llive/hms/video/connection/HMSDataChannel;)La00/v;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/HMSDataChannel;->channelOpenDeferred:La00/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetadata$p(Llive/hms/video/connection/HMSDataChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/HMSDataChannel;->metadata:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNativeChannel$p(Llive/hms/video/connection/HMSDataChannel;)Lhms/webrtc/DataChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/HMSDataChannel;->nativeChannel:Lhms/webrtc/DataChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObserver$p(Llive/hms/video/connection/HMSDataChannel;)Llive/hms/video/connection/HMSDataChannel$Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/HMSDataChannel;->observer:Llive/hms/video/connection/HMSDataChannel$Observer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Closing "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " START"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "HMSDataChannel"

    .line 24
    .line 25
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel;->nativeChannel:Lhms/webrtc/DataChannel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhms/webrtc/DataChannel;->unregisterObserver()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel;->nativeChannel:Lhms/webrtc/DataChannel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhms/webrtc/DataChannel;->close()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel;->nativeChannel:Lhms/webrtc/DataChannel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhms/webrtc/DataChannel;->dispose()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x5b

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Llive/hms/video/connection/HMSDataChannel;->metadata:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "] Could not close "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, " cleanly"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v2, v4, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " DONE"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/HMSDataChannel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final send(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/connection/HMSDataChannel$send$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/connection/HMSDataChannel$send$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/connection/HMSDataChannel$send$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/connection/HMSDataChannel$send$1;-><init>(Llive/hms/video/connection/HMSDataChannel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Llive/hms/video/connection/HMSDataChannel;

    .line 45
    .line 46
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Llive/hms/video/connection/HMSDataChannel;->channelOpenDeferred:La00/v;

    .line 62
    .line 63
    invoke-interface {p2}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Llive/hms/video/connection/HMSDataChannel;->channelOpenDeferred:La00/v;

    .line 70
    .line 71
    iput-object p0, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    const-string p2, "UTF-8"

    .line 86
    .line 87
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "forName(...)"

    .line 92
    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v1, "getBytes(...)"

    .line 101
    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x5b

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Llive/hms/video/connection/HMSDataChannel;->metadata:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "] Sending [size="

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "] message="

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "HMSDataChannel"

    .line 149
    .line 150
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    :try_start_0
    iget-object v0, v0, Llive/hms/video/connection/HMSDataChannel;->nativeChannel:Lhms/webrtc/DataChannel;

    .line 155
    .line 156
    new-instance v2, Lhms/webrtc/DataChannel$Buffer;

    .line 157
    .line 158
    invoke-direct {v2, p2, p1}, Lhms/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lhms/webrtc/DataChannel;->send(Lhms/webrtc/DataChannel$Buffer;)Z

    .line 162
    .line 163
    .line 164
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    const-string p2, "Cannot send msg via data as it has been disposed"

    .line 167
    .line 168
    invoke-static {v1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HMSDataChannel{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Llive/hms/video/connection/HMSDataChannel;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", label="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llive/hms/video/connection/HMSDataChannel;->label:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", metadata=["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llive/hms/video/connection/HMSDataChannel;->metadata:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
