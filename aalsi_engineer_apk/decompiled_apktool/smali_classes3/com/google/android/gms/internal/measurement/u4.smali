.class public final Lcom/google/android/gms/internal/measurement/u4;
.super Lcom/google/android/gms/internal/measurement/u9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->D()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/d4;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->D()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->G(Lcom/google/android/gms/internal/measurement/v4;Lcom/google/android/gms/internal/measurement/x4;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/x4;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/v4;->E(I)Lcom/google/android/gms/internal/measurement/x4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
