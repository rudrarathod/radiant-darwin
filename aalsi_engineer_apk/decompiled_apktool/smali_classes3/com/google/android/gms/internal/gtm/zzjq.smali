.class final Lcom/google/android/gms/internal/gtm/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzr:Lcom/google/android/gms/internal/gtm/zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzb;->zzs:Lcom/google/android/gms/internal/gtm/zzb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzjq;->zza:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjq;->zzb:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzjq;->zza:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjq;->zzc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "regex"

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjq;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzjq;->zzc:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjq;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjq;->zzc:[Ljava/lang/String;

    return-object v0
.end method
