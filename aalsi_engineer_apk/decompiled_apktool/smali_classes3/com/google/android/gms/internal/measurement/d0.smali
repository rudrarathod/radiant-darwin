.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/k;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/t4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/t4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/k;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/t4;

    .line 10
    .line 11
    instance-of v4, p1, Lcom/google/android/gms/internal/measurement/w;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/w;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/w;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->zzi()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->zzi()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/r;

    .line 44
    .line 45
    aput-object p1, v4, v0

    .line 46
    .line 47
    aput-object p2, v4, v1

    .line 48
    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/k;->a(Lcom/google/android/gms/internal/measurement/t4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/u5;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-int v1, p1

    .line 70
    :goto_0
    return v1
.end method
