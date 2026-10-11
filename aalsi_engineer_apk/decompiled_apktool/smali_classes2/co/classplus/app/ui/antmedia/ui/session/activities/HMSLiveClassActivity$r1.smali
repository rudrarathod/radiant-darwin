.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->onJoin(Llive/hms/video/sdk/models/HMSRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onJoin: startHLSStreaming; error: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "HMSLiveClassActivity"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 38
    .line 39
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WEMessageTypes;->HMS_ERR_START_HLS_STREAM:Lco/classplus/app/data/analytics/webengage/WEMessageTypes;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->xf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Llive/hms/video/error/HMSException;Lco/classplus/app/data/analytics/webengage/WEMessageTypes;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    const-string v0, "onJoin: startHLSStreaming onSuccess: "

    .line 2
    .line 3
    const-string v1, "HMSLiveClassActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 9
    .line 10
    sget v2, Lco/classplus/app/R$string;->your_live_session_is_starting_soon:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getString(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->qg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lh9/a;->a:Lh9/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh9/a;->a()Llive/hms/video/sdk/HMSSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getRoom()Llive/hms/video/sdk/models/HMSRoom;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getRoomId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "onSuccess: roomId: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
