.class public final Lin/d0;
.super Lin/t0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lkn/c$c;


# direct methods
.method public constructor <init>(Lin/e0;Lin/s0;Lkn/c$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lin/d0;->b:Lkn/c$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lin/t0;-><init>(Lin/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/d0;->b:Lkn/c$c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkn/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
