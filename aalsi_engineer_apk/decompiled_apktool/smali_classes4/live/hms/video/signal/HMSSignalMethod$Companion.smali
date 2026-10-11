.class public final Llive/hms/video/signal/HMSSignalMethod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/HMSSignalMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/signal/HMSSignalMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Llive/hms/video/signal/HMSSignalMethod;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "on-error"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->SERVER_ERROR:Llive/hms/video/signal/HMSSignalMethod;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "offer"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->OFFER:Llive/hms/video/signal/HMSSignalMethod;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "leave"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->LEAVE:Llive/hms/video/signal/HMSSignalMethod;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "join"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->JOIN:Llive/hms/video/signal/HMSSignalMethod;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string/jumbo v0, "trickle"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->TRICKLE:Llive/hms/video/signal/HMSSignalMethod;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v0, "answer"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :goto_0
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->SDK_NOTIFICATION:Llive/hms/video/signal/HMSSignalMethod;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->ANSWER:Llive/hms/video/signal/HMSSignalMethod;

    .line 87
    .line 88
    :goto_1
    return-object p1

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x5435c042 -> :sswitch_5
        -0x3f2e6bf4 -> :sswitch_4
        0x31dd2a -> :sswitch_3
        0x6214eb7 -> :sswitch_2
        0x64c1a5c -> :sswitch_1
        0x181ed09a -> :sswitch_0
    .end sparse-switch
.end method
