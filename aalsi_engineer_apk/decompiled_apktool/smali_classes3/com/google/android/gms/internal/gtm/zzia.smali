.class public final Lcom/google/android/gms/internal/gtm/zzia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/tagmanager/zzcp;

.field private final zzd:Lcom/google/android/gms/tagmanager/zzcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzia;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzia;->zzc:Lcom/google/android/gms/tagmanager/zzcp;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzia;->zzd:Lcom/google/android/gms/tagmanager/zzcg;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzia;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzqg;Lcom/google/android/gms/internal/gtm/zzqp;)Lcom/google/android/gms/internal/gtm/zzhz;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzhz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzia;->zza:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzia;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzia;->zzc:Lcom/google/android/gms/tagmanager/zzcp;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzia;->zzd:Lcom/google/android/gms/tagmanager/zzcg;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzhz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzqg;Lcom/google/android/gms/internal/gtm/zzqp;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
