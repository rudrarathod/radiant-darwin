.class public abstract Lum/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cd"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lum/i;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cd"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lum/i;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cm"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lum/i;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cm"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lum/i;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "&il"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lum/i;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "il"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lum/i;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pi"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lum/i;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "&pr"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lum/i;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pr"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lum/i;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "&promo"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lum/i;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "promo"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lum/i;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "index out of range for prefix"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/gtm/zzfa;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
