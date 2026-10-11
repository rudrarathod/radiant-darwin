.class public final Lcom/google/android/gms/internal/measurement/c5;
.super Lcom/google/android/gms/internal/measurement/y9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/c5;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/da;

.field private zze:Lcom/google/android/gms/internal/measurement/da;

.field private zzf:Lcom/google/android/gms/internal/measurement/ea;

.field private zzg:Lcom/google/android/gms/internal/measurement/ea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/c5;->zza:Lcom/google/android/gms/internal/measurement/c5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/c5;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzd:Lcom/google/android/gms/internal/measurement/da;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->o()Lcom/google/android/gms/internal/measurement/da;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zze:Lcom/google/android/gms/internal/measurement/da;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->q()Lcom/google/android/gms/internal/measurement/ea;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzf:Lcom/google/android/gms/internal/measurement/ea;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->q()Lcom/google/android/gms/internal/measurement/ea;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzg:Lcom/google/android/gms/internal/measurement/ea;

    .line 27
    .line 28
    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/b5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c5;->zza:Lcom/google/android/gms/internal/measurement/c5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->j()Lcom/google/android/gms/internal/measurement/u9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic H()Lcom/google/android/gms/internal/measurement/c5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c5;->zza:Lcom/google/android/gms/internal/measurement/c5;

    return-object v0
.end method

.method public static I()Lcom/google/android/gms/internal/measurement/c5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c5;->zza:Lcom/google/android/gms/internal/measurement/c5;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzd:Lcom/google/android/gms/internal/measurement/da;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzd:Lcom/google/android/gms/internal/measurement/da;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzd:Lcom/google/android/gms/internal/measurement/da;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/h8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->o()Lcom/google/android/gms/internal/measurement/da;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzd:Lcom/google/android/gms/internal/measurement/da;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zze:Lcom/google/android/gms/internal/measurement/da;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zze:Lcom/google/android/gms/internal/measurement/da;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c5;->zze:Lcom/google/android/gms/internal/measurement/da;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/h8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->o()Lcom/google/android/gms/internal/measurement/da;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zze:Lcom/google/android/gms/internal/measurement/da;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzf:Lcom/google/android/gms/internal/measurement/ea;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y9;->r(Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/ea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzf:Lcom/google/android/gms/internal/measurement/ea;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzf:Lcom/google/android/gms/internal/measurement/ea;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/h8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->q()Lcom/google/android/gms/internal/measurement/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzf:Lcom/google/android/gms/internal/measurement/ea;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzg:Lcom/google/android/gms/internal/measurement/ea;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y9;->r(Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/ea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzg:Lcom/google/android/gms/internal/measurement/ea;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzg:Lcom/google/android/gms/internal/measurement/ea;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/h8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->q()Lcom/google/android/gms/internal/measurement/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzg:Lcom/google/android/gms/internal/measurement/ea;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/c5;->zza:Lcom/google/android/gms/internal/measurement/c5;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/b5;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/b5;-><init>(Lcom/google/android/gms/internal/measurement/d4;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/c5;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c5;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "zzd"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 42
    .line 43
    const-string v3, "zze"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-class p2, Lcom/google/android/gms/internal/measurement/k4;

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzg"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-class p2, Lcom/google/android/gms/internal/measurement/e5;

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/measurement/c5;->zza:Lcom/google/android/gms/internal/measurement/c5;

    .line 64
    .line 65
    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/y9;->t(Lcom/google/android/gms/internal/measurement/bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzf:Lcom/google/android/gms/internal/measurement/ea;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zze:Lcom/google/android/gms/internal/measurement/da;

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

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzg:Lcom/google/android/gms/internal/measurement/ea;

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

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzd:Lcom/google/android/gms/internal/measurement/da;

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

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzf:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zze:Lcom/google/android/gms/internal/measurement/da;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzg:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->zzd:Lcom/google/android/gms/internal/measurement/da;

    return-object v0
.end method
