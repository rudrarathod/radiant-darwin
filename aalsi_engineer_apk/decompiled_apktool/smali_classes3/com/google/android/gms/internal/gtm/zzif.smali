.class final Lcom/google/android/gms/internal/gtm/zzif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzif;->zza:Lcom/google/android/gms/internal/gtm/zzik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzif;->zza:Lcom/google/android/gms/internal/gtm/zzik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzik;->zzh(Lcom/google/android/gms/internal/gtm/zzik;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzif;->zza:Lcom/google/android/gms/internal/gtm/zzik;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzik;->zzd(Lcom/google/android/gms/internal/gtm/zzik;)Lcom/google/android/gms/internal/gtm/zzhd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzhd;->zza()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
