.class final Lcom/google/android/gms/internal/gtm/zzpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/gtm/zzph;

.field final synthetic zzd:Lcom/google/android/gms/internal/gtm/zzpx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzpx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzph;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpv;->zzd:Lcom/google/android/gms/internal/gtm/zzpx;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzpv;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzpv;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzpv;->zzc:Lcom/google/android/gms/internal/gtm/zzph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpv;->zzd:Lcom/google/android/gms/internal/gtm/zzpx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzpv;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzpv;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzpv;->zzc:Lcom/google/android/gms/internal/gtm/zzph;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzpx;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzph;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
