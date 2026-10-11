.class public Lio/branch/referral/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/i0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/c;->X(Lio/branch/referral/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/b0;

.field public final synthetic b:Lio/branch/referral/c;


# direct methods
.method public constructor <init>(Lio/branch/referral/c;Lio/branch/referral/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/c$b;->a:Lio/branch/referral/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c$b;->a:Lio/branch/referral/b0;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/b0$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/branch/referral/b0;->C(Lio/branch/referral/b0$b;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "INSTALL_REFERRER_FETCH_WAIT_LOCK removed"

    .line 9
    .line 10
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    .line 14
    .line 15
    iget-object v0, v0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 16
    .line 17
    const-string v1, "onInstallReferrersFinished"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/branch/referral/e0;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
