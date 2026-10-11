.class public final enum Lto/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lto/h;

.field public static final enum zzb:Lto/h;

.field public static final zzc:[Lto/h;

.field private static final synthetic zze:[Lto/h;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lto/h;

    .line 2
    .line 3
    const-string v1, "AD_STORAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ad_storage"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lto/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lto/h;->zza:Lto/h;

    .line 12
    .line 13
    new-instance v1, Lto/h;

    .line 14
    .line 15
    const-string v3, "ANALYTICS_STORAGE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "analytics_storage"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lto/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lto/h;->zzb:Lto/h;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v5, v3, [Lto/h;

    .line 27
    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    aput-object v1, v5, v4

    .line 31
    .line 32
    sput-object v5, Lto/h;->zze:[Lto/h;

    .line 33
    .line 34
    new-array v3, v3, [Lto/h;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    sput-object v3, Lto/h;->zzc:[Lto/h;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lto/h;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lto/h;
    .locals 1

    .line 1
    sget-object v0, Lto/h;->zze:[Lto/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lto/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lto/h;

    .line 8
    .line 9
    return-object v0
.end method
