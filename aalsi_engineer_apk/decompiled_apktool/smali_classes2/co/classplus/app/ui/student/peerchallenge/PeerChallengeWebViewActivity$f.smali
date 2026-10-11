.class public final Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->Ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$f;->a:Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$f;->c(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;)V

    return-void
.end method

.method public static final c(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$f;->a:Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;

    .line 2
    .line 3
    new-instance v1, Lbf/i;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbf/i;-><init>(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
