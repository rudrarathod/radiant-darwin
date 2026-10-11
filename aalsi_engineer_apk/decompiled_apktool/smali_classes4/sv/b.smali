.class public abstract synthetic Lsv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsv/c;Lsv/k;)Lsv/c;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lsv/k;->c(Lsv/c;)Lsv/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lsv/c;
    .locals 1

    .line 1
    invoke-static {}, Lsv/f;->c()Lsv/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsv/g;->current()Lsv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lsv/b;->c()Lsv/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public static c()Lsv/c;
    .locals 1

    .line 1
    invoke-static {}, Lsv/f;->c()Lsv/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsv/g;->root()Lsv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
