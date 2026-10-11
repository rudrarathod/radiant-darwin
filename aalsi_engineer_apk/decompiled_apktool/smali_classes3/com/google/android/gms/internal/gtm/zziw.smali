.class final Lcom/google/android/gms/internal/gtm/zziw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zziw;->zza:Lcom/google/android/gms/internal/gtm/zzix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string v0, "App\'s UI deactivated. Dispatching hits."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziw;->zza:Lcom/google/android/gms/internal/gtm/zzix;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzix;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzg(Lcom/google/android/gms/internal/gtm/zzje;)Lcom/google/android/gms/internal/gtm/zzjn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzjn;->zza()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
