.class final Lcom/google/android/gms/internal/gtm/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzex;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbq;Lcom/google/android/gms/internal/gtm/zzex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbm;->zzb:Lcom/google/android/gms/internal/gtm/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbm;->zza:Lcom/google/android/gms/internal/gtm/zzex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbm;->zzb:Lcom/google/android/gms/internal/gtm/zzbq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzb(Lcom/google/android/gms/internal/gtm/zzbq;)Lcom/google/android/gms/internal/gtm/zzck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbm;->zza:Lcom/google/android/gms/internal/gtm/zzex;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzck;->zzj(Lcom/google/android/gms/internal/gtm/zzex;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
