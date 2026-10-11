.class public final synthetic Lbf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/g;->a:Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/g;->a:Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;

    check-cast p1, Lco/classplus/app/data/model/student/TestLinkModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->Rd(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;Lco/classplus/app/data/model/student/TestLinkModel;)V

    return-void
.end method
