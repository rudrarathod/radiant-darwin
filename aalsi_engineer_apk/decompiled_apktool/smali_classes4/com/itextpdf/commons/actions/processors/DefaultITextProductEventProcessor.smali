.class public Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;
.super Lcom/itextpdf/commons/actions/processors/AbstractITextProductEventProcessor;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ly40/a;

.field private static final MAX_LVL:I

.field static final MESSAGE_FOR_LOGGING:[B

.field private static final REPEAT:[J


# instance fields
.field private final counter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final level:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lock:Ljava/lang/Object;

.field private final repeatLevel:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WW91IGFyZSB1c2luZyBpVGV4dCB1bmRlciB0aGUgQUdQTC4KCklmIHRoaXMgaXMgeW91ciBpbnRlbnRpb24sIHlvdSBoYXZlIHB1Ymxpc2hlZCB5b3VyIG93biBzb3VyY2UgY29kZSBhcyBBR1BMIHNvZnR3YXJlIHRvby4KUGxlYXNlIGxldCB1cyBrbm93IHdoZXJlIHRvIGZpbmQgeW91ciBzb3VyY2UgY29kZSBieSBzZW5kaW5nIGEgbWFpbCB0byBhZ3BsQGl0ZXh0cGRmLmNvbQpXZSdkIGJlIGhvbm9yZWQgdG8gYWRkIGl0IHRvIG91ciBsaXN0IG9mIEFHUEwgcHJvamVjdHMgYnVpbHQgb24gdG9wIG9mIGlUZXh0IDcKYW5kIHdlJ2xsIGV4cGxhaW4gaG93IHRvIHJlbW92ZSB0aGlzIG1lc3NhZ2UgZnJvbSB5b3VyIGVycm9yIGxvZ3MuCgpJZiB0aGlzIHdhc24ndCB5b3VyIGludGVudGlvbiwgeW91IGFyZSBwcm9iYWJseSB1c2luZyBpVGV4dCBpbiBhIG5vbi1mcmVlIGVudmlyb25tZW50LgpJbiB0aGlzIGNhc2UsIHBsZWFzZSBjb250YWN0IHVzIGJ5IGZpbGxpbmcgb3V0IHRoaXMgZm9ybTogaHR0cDovL2l0ZXh0cGRmLmNvbS9zYWxlcwpJZiB5b3UgYXJlIGEgY3VzdG9tZXIsIHdlJ2xsIGV4cGxhaW4gaG93IHRvIGluc3RhbGwgeW91ciBsaWNlbnNlIGtleSB0byBhdm9pZCB0aGlzIG1lc3NhZ2UuCklmIHlvdSdyZSBub3QgYSBjdXN0b21lciwgd2UnbGwgZXhwbGFpbiB0aGUgYmVuZWZpdHMgb2YgYmVjb21pbmcgYSBjdXN0b21lci4="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/commons/utils/Base64;->decode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->MESSAGE_FOR_LOGGING:[B

    .line 8
    .line 9
    const-class v0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;

    .line 10
    .line 11
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->LOGGER:Ly40/a;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->REPEAT:[J

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    sput v0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->MAX_LVL:I

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 8
        0x2710
        0x1388
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/commons/actions/processors/AbstractITextProductEventProcessor;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->level:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int p1, v1

    .line 34
    invoke-virtual {p0, p1}, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->acquireRepeatLevel(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->repeatLevel:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public acquireRepeatLevel(I)J
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->REPEAT:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public getUsageType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AGPL"

    .line 2
    .line 3
    return-object v0
.end method

.method public onEvent(Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;)V
    .locals 5

    .line 1
    instance-of p1, p1, Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->repeatLevel:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->level:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget v2, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->MAX_LVL:I

    .line 39
    .line 40
    int-to-long v3, v2

    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->level:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    int-to-long v1, v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->repeatLevel:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->level:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v1, v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->acquireRepeatLevel(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance p1, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->MESSAGE_FOR_LOGGING:[B

    .line 79
    .line 80
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;->LOGGER:Ly40/a;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ly40/a;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method
