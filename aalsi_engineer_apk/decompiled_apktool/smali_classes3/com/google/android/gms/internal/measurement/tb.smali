.class public final Lcom/google/android/gms/internal/measurement/tb;
.super Lcom/google/android/gms/internal/measurement/k;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/sc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/sc;)V
    .locals 2

    .line 1
    const-string p1, "internal.remoteConfig"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/tb;->c:Lcom/google/android/gms/internal/measurement/sc;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->b:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    .line 11
    .line 12
    const-string v1, "getValue"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Lcom/google/android/gms/internal/measurement/tb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/sc;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/t4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->n:Lcom/google/android/gms/internal/measurement/r;

    return-object p1
.end method
