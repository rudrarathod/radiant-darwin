.class public final Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chat"
.end annotation


# instance fields
.field private final allowPinningMessages:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "allow_pinning_messages"
    .end annotation
.end field

.field private final chatTitle:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "chat_title"
    .end annotation
.end field

.field private final initialState:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "initial_state"
    .end annotation
.end field

.field private final messagePlaceholder:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "message_placeholder"
    .end annotation
.end field

.field private final overlayView:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "is_overlay"
    .end annotation
.end field

.field private final privateChatEnabled:Z
    .annotation runtime Ltr/c;
        value = "private_chat_enabled"
    .end annotation
.end field

.field private final publicChatEnabled:Z
    .annotation runtime Ltr/c;
        value = "public_chat_enabled"
    .end annotation
.end field

.field private final realTimeControls:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;
    .annotation runtime Ltr/c;
        value = "real_time_controls"
    .end annotation
.end field

.field private final rolesWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "roles_whitelist"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "chatTitle"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagePlaceholder"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "realTimeControls"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->allowPinningMessages:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->initialState:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->overlayView:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-boolean p4, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->publicChatEnabled:Z

    .line 26
    .line 27
    iput-object p5, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->rolesWhiteList:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean p6, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->privateChatEnabled:Z

    .line 30
    .line 31
    iput-object p7, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->chatTitle:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->messagePlaceholder:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->realTimeControls:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;ILjava/lang/Object;)Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->allowPinningMessages:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->initialState:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->overlayView:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->publicChatEnabled:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->rolesWhiteList:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->privateChatEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->chatTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->messagePlaceholder:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->realTimeControls:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;)Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->allowPinningMessages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->initialState:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->overlayView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->publicChatEnabled:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->rolesWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->privateChatEnabled:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->chatTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->messagePlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->realTimeControls:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;)Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;",
            ")",
            "Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;"
        }
    .end annotation

    const-string v0, "chatTitle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePlaceholder"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realTimeControls"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->allowPinningMessages:Ljava/lang/Boolean;

    iget-object v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->allowPinningMessages:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->initialState:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->initialState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->overlayView:Ljava/lang/Boolean;

    iget-object v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->overlayView:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->publicChatEnabled:Z

    iget-boolean v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->publicChatEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->rolesWhiteList:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->rolesWhiteList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->privateChatEnabled:Z

    iget-boolean v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->privateChatEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->chatTitle:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->chatTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->messagePlaceholder:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->messagePlaceholder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->realTimeControls:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;

    iget-object p1, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->realTimeControls:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAllowPinningMessages()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->allowPinningMessages:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChatTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->chatTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->initialState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessagePlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->messagePlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayView()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->overlayView:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateChatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->privateChatEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPublicChatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->publicChatEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRealTimeControls()Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->realTimeControls:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRolesWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->rolesWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->allowPinningMessages:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->initialState:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->overlayView:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->publicChatEnabled:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->rolesWhiteList:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->privateChatEnabled:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->chatTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->messagePlaceholder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->realTimeControls:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;

    invoke-virtual {v1}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chat(allowPinningMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->allowPinningMessages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->initialState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->overlayView:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicChatEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->publicChatEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rolesWhiteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->rolesWhiteList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateChatEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->privateChatEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->chatTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messagePlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->messagePlaceholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realTimeControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$Chat;->realTimeControls:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Conferencing$Default$Elements$RealTimeControls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
