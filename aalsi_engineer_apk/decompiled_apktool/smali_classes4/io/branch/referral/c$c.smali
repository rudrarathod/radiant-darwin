.class public Lio/branch/referral/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/i0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/c;->X(Lio/branch/referral/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/c;


# direct methods
.method public constructor <init>(Lio/branch/referral/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 4
    .line 5
    sget-object v1, Lio/branch/referral/b0$b;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/branch/referral/e0;->y(Lio/branch/referral/b0$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/c;

    .line 11
    .line 12
    iget-object v0, v0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 13
    .line 14
    const-string v1, "onAdsParamsFetchFinished"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/branch/referral/e0;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
