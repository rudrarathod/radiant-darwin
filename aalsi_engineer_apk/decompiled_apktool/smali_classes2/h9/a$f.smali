.class public final Lh9/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSMessageResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a;->j(Lco/classplus/app/data/model/antmedia/HandRaiseMessage;Llive/hms/video/sdk/models/HMSPeer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LiveSessionActivity LiveChatNEvents"

    .line 7
    .line 8
    const-string v0, "sendBroadcastMessage: onError: "

    .line 9
    .line 10
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Llive/hms/video/sdk/models/HMSMessage;)V
    .locals 1

    .line 1
    const-string v0, "hmsMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LiveSessionActivity LiveChatNEvents"

    .line 7
    .line 8
    const-string v0, "sendBroadcastMessage: onSuccess: "

    .line 9
    .line 10
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
