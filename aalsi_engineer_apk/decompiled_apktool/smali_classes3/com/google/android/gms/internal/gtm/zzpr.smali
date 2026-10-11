.class public final Lcom/google/android/gms/internal/gtm/zzpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzpe;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzqg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzpe;[BLcom/google/android/gms/internal/gtm/zzqg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpr;->zzc:Lcom/google/android/gms/internal/gtm/zzpe;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzpr;->zza:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzpr;->zzd:Lcom/google/android/gms/internal/gtm/zzqg;

    iput-wide p4, p0, Lcom/google/android/gms/internal/gtm/zzpr;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzpr;->zzb:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/gtm/zzpe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpr;->zzc:Lcom/google/android/gms/internal/gtm/zzpe;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/gtm/zzqg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpr;->zzd:Lcom/google/android/gms/internal/gtm/zzqg;

    return-object v0
.end method

.method public final zzd()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpr;->zza:[B

    return-object v0
.end method
