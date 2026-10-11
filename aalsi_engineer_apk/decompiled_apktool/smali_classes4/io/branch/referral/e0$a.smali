.class public Lio/branch/referral/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/e0;->g(Lio/branch/referral/b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:I

.field public final synthetic c:Lio/branch/referral/e0$b;

.field public final synthetic d:Lio/branch/referral/e0;


# direct methods
.method public constructor <init>(Lio/branch/referral/e0;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/e0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/e0$a;->d:Lio/branch/referral/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/e0$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput p3, p0, Lio/branch/referral/e0$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/branch/referral/e0$a;->c:Lio/branch/referral/e0$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/e0$a;->d:Lio/branch/referral/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/branch/referral/e0$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget v2, p0, Lio/branch/referral/e0$a;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/branch/referral/e0$a;->c:Lio/branch/referral/e0$b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/branch/referral/e0;->a(Lio/branch/referral/e0;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/e0$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
