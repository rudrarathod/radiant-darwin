.class public final Lto/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic c:Lto/a6;


# direct methods
.method public constructor <init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/t5;->c:Lto/a6;

    .line 2
    .line 3
    iput-object p2, p0, Lto/t5;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 4
    .line 5
    iput-object p3, p0, Lto/t5;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/t5;->c:Lto/a6;

    .line 2
    .line 3
    iget-object v1, p0, Lto/t5;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 4
    .line 5
    iget-object v2, p0, Lto/t5;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lto/a6;->k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lto/t5;->c:Lto/a6;

    .line 12
    .line 13
    iget-object v2, p0, Lto/t5;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lto/a6;->K0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
