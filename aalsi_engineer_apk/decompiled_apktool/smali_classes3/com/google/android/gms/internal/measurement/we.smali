.class public final Lcom/google/android/gms/internal/measurement/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ve;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/x6;

.field public static final b:Lcom/google/android/gms/internal/measurement/x6;

.field public static final c:Lcom/google/android/gms/internal/measurement/x6;

.field public static final d:Lcom/google/android/gms/internal/measurement/x6;

.field public static final e:Lcom/google/android/gms/internal/measurement/x6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t6;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t6;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->a()Lcom/google/android/gms/internal/measurement/t6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "measurement.test.boolean_flag"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/x6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/we;->a:Lcom/google/android/gms/internal/measurement/x6;

    .line 24
    .line 25
    const-string v1, "measurement.test.double_flag"

    .line 26
    .line 27
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->c(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/x6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/measurement/we;->b:Lcom/google/android/gms/internal/measurement/x6;

    .line 34
    .line 35
    const-string v1, "measurement.test.int_flag"

    .line 36
    .line 37
    const-wide/16 v2, -0x2

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/x6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/measurement/we;->c:Lcom/google/android/gms/internal/measurement/x6;

    .line 44
    .line 45
    const-string v1, "measurement.test.long_flag"

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/x6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/google/android/gms/internal/measurement/we;->d:Lcom/google/android/gms/internal/measurement/x6;

    .line 54
    .line 55
    const-string v1, "measurement.test.string_flag"

    .line 56
    .line 57
    const-string v2, "---"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/measurement/we;->e:Lcom/google/android/gms/internal/measurement/x6;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->d:Lcom/google/android/gms/internal/measurement/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->e:Lcom/google/android/gms/internal/measurement/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zza()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->b:Lcom/google/android/gms/internal/measurement/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->c:Lcom/google/android/gms/internal/measurement/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->a:Lcom/google/android/gms/internal/measurement/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
