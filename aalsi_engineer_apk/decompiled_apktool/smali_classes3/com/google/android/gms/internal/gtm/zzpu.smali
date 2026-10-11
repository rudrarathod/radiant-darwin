.class final Lcom/google/android/gms/internal/gtm/zzpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzph;

.field final synthetic zzc:Lcom/google/android/gms/internal/gtm/zzpx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzpx;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzph;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zzc:Lcom/google/android/gms/internal/gtm/zzpx;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zzb:Lcom/google/android/gms/internal/gtm/zzph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zzc:Lcom/google/android/gms/internal/gtm/zzpx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zzb:Lcom/google/android/gms/internal/gtm/zzph;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzpx;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzph;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
