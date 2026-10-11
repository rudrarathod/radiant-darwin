.class public Lio/branch/referral/e0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/e0$b;->d(Lio/branch/referral/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/e0$b;


# direct methods
.method public constructor <init>(Lio/branch/referral/e0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/e0$b$a;->a:Lio/branch/referral/e0$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/e0$b$a;->a:Lio/branch/referral/e0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/branch/referral/e0$b;->c:Lio/branch/referral/e0;

    .line 4
    .line 5
    const-string v1, "onPostExecuteInner"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/branch/referral/e0;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
