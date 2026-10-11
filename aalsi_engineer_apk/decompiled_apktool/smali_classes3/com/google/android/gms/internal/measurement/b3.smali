.class public final Lcom/google/android/gms/internal/measurement/b3;
.super Lcom/google/android/gms/internal/measurement/u9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->F()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/y2;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->F()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c3;->K(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c3;->L(Lcom/google/android/gms/internal/measurement/c3;ILcom/google/android/gms/internal/measurement/e3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c3;->G(I)Lcom/google/android/gms/internal/measurement/e3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
