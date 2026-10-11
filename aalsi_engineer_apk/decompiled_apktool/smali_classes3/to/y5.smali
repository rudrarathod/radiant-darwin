.class public final Lto/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lto/a6;


# direct methods
.method public constructor <init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/y5;->b:Lto/a6;

    .line 2
    .line 3
    iput-object p2, p0, Lto/y5;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/y5;->b:Lto/a6;

    .line 2
    .line 3
    invoke-static {v0}, Lto/a6;->l0(Lto/a6;)Lto/pa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lto/pa;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lto/y5;->b:Lto/a6;

    .line 11
    .line 12
    invoke-static {v0}, Lto/a6;->l0(Lto/a6;)Lto/pa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lto/y5;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lto/pa;->q(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
