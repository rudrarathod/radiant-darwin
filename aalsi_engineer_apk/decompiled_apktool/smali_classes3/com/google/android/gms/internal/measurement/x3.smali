.class public final Lcom/google/android/gms/internal/measurement/x3;
.super Lcom/google/android/gms/internal/measurement/u9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->H()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/r3;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->H()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->O()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->F(I)Lcom/google/android/gms/internal/measurement/w3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/x3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y3;->S(Lcom/google/android/gms/internal/measurement/y3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/v3;)Lcom/google/android/gms/internal/measurement/x3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/w3;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->R(Lcom/google/android/gms/internal/measurement/y3;ILcom/google/android/gms/internal/measurement/w3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->N()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
