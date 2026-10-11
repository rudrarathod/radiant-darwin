.class final Lcom/google/android/gms/internal/gtm/zzit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/gtm/zzje;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzit;->zzc:Lcom/google/android/gms/internal/gtm/zzje;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzit;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzit;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzit;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Starting to load container "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzit;->zzc:Lcom/google/android/gms/internal/gtm/zzje;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzit;->zzc:Lcom/google/android/gms/internal/gtm/zzje;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzb(Lcom/google/android/gms/internal/gtm/zzje;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Unexpected state - container loading already initiated."

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzgt;->zzc(Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzit;->zzc:Lcom/google/android/gms/internal/gtm/zzje;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzje;->zzl(Lcom/google/android/gms/internal/gtm/zzje;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzit;->zzc:Lcom/google/android/gms/internal/gtm/zzje;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzg(Lcom/google/android/gms/internal/gtm/zzje;)Lcom/google/android/gms/internal/gtm/zzjn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzit;->zza:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzit;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzjc;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzit;->zzc:Lcom/google/android/gms/internal/gtm/zzje;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzjc;-><init>(Lcom/google/android/gms/internal/gtm/zzje;Lcom/google/android/gms/internal/gtm/zzjb;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/google/android/gms/internal/gtm/zzjn;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzhg;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
