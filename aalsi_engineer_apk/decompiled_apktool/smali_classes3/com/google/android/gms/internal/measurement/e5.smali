.class public final Lcom/google/android/gms/internal/measurement/e5;
.super Lcom/google/android/gms/internal/measurement/y9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/e5;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/da;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/e5;->zza:Lcom/google/android/gms/internal/measurement/e5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/e5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/y9;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/y9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y9;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->o()Lcom/google/android/gms/internal/measurement/da;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzf:Lcom/google/android/gms/internal/measurement/da;

    .line 9
    .line 10
    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/d5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e5;->zza:Lcom/google/android/gms/internal/measurement/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->j()Lcom/google/android/gms/internal/measurement/u9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic G()Lcom/google/android/gms/internal/measurement/e5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e5;->zza:Lcom/google/android/gms/internal/measurement/e5;

    return-object v0
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/e5;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/e5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzf:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y9;->p(Lcom/google/android/gms/internal/measurement/da;)Lcom/google/android/gms/internal/measurement/da;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzf:Lcom/google/android/gms/internal/measurement/da;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzf:Lcom/google/android/gms/internal/measurement/da;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/h8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x3

    .line 3
    const/4 v0, 0x2

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    if-eq p1, p3, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/e5;->zza:Lcom/google/android/gms/internal/measurement/e5;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Lcom/google/android/gms/internal/measurement/d4;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/e5;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e5;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "zzd"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p3, p1, v1

    .line 41
    .line 42
    const-string p3, "zze"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzf"

    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/measurement/e5;->zza:Lcom/google/android/gms/internal/measurement/e5;

    .line 51
    .line 52
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/y9;->t(Lcom/google/android/gms/internal/measurement/bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzf:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    return v0
.end method

.method public final E(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzf:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/da;->zza(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzf:Lcom/google/android/gms/internal/measurement/da;

    return-object v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
