.class public final Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lbf/e;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbf/e;Landroid/content/Context;ILco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;->a:Lbf/e;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput p3, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;->d:Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final attemptTestCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lco/classplus/app/data/model/peerchallenge/BatchDetailModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/data/model/peerchallenge/BatchDetailModel;

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;->a:Lbf/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/BatchDetailModel;->getBatchTestId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lbf/e;->Ab(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final backButtonPressed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;->d:Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getRefreshAccessToken()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;->a:Lbf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbf/e;->vb(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onShareWhatsapp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 18
    .line 19
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lco/classplus/app/utils/w0;->t(Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
