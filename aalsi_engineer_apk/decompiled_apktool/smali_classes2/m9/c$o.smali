.class public final Lm9/c$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSMessageResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->Z(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm9/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/c$o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm9/c$o;->b:Lm9/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Llive/hms/video/sdk/models/HMSMessage;)V
    .locals 2

    .line 1
    const-string v0, "hmsMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm9/c$o;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "sendGroupMessage "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "LiveSessionActivity HMS VideoSDKManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lm9/c$o;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->parseMessageAction(Ljava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getNewChat()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;->getChatMessage()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lm9/c$o;->b:Lm9/c;

    .line 49
    .line 50
    invoke-static {v0}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lm9/l;->L(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
