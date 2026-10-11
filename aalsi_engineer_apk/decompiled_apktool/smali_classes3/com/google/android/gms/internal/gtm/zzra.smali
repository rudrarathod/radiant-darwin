.class public final Lcom/google/android/gms/internal/gtm/zzra;
.super Lcom/google/android/gms/internal/gtm/zzqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzqw<",
        "Lcom/google/android/gms/internal/gtm/zzqw<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/gtm/zzra;

.field public static final zzc:Lcom/google/android/gms/internal/gtm/zzra;

.field public static final zzd:Lcom/google/android/gms/internal/gtm/zzra;

.field public static final zze:Lcom/google/android/gms/internal/gtm/zzra;


# instance fields
.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/gtm/zzqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzra;

    .line 2
    .line 3
    const-string v1, "BREAK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzra;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzra;->zzb:Lcom/google/android/gms/internal/gtm/zzra;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzra;

    .line 11
    .line 12
    const-string v1, "CONTINUE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzra;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzra;->zzc:Lcom/google/android/gms/internal/gtm/zzra;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzra;

    .line 20
    .line 21
    const-string v1, "NULL"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzra;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzra;

    .line 29
    .line 30
    const-string v1, "UNDEFINED"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzra;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqw;-><init>()V

    .line 2
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RETURN"

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzra;->zzf:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzra;->zzg:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzra;->zzh:Lcom/google/android/gms/internal/gtm/zzqw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzra;->zzf:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzra;->zzg:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzra;->zzh:Lcom/google/android/gms/internal/gtm/zzqw;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzra;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzra;->zzh:Lcom/google/android/gms/internal/gtm/zzqw;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzra;->zzh:Lcom/google/android/gms/internal/gtm/zzqw;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzra;->zzg:Z

    return v0
.end method
