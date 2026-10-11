.class public final Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lc00/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/t;"
        }
    .end annotation
.end field

.field final synthetic $analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field final synthetic $audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private final interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc00/t;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/t;",
            "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
            "Llive/hms/video/events/AnalyticsEventsService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$$this$callbackFlow:Lc00/t;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getInterruptStarted()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAudioFocusChange(Llive/hms/video/audio/AudioChangeEvent;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p1, v1

    .line 36
    :goto_0
    sget-object v2, Llive/hms/video/media/settings/PhoneCallState;->ENABLE_MUTE_ON_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 37
    .line 38
    if-ne p1, v2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$$this$callbackFlow:Lc00/t;

    .line 41
    .line 42
    sget-object v2, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$MUTE_ALL;->INSTANCE:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$MUTE_ALL;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lc00/n;->b(Lc00/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object p1, v1

    .line 73
    :goto_1
    sget-object v2, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 74
    .line 75
    if-ne p1, v2, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$$this$callbackFlow:Lc00/t;

    .line 78
    .line 79
    sget-object v2, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$MUTE_ALL;->INSTANCE:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$MUTE_ALL;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lc00/n;->b(Lc00/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$$this$callbackFlow:Lc00/t;

    .line 101
    .line 102
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$UNMUTE_ALL;->INSTANCE:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$UNMUTE_ALL;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lc00/n;->b(Lc00/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    :goto_2
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v5, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1$onAudioFocusChange$1;

    .line 132
    .line 133
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 134
    .line 135
    invoke-direct {v5, p1, v0, v1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1$onAudioFocusChange$1;-><init>(Ljava/lang/Boolean;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 143
    .line 144
    .line 145
    return-void
.end method
