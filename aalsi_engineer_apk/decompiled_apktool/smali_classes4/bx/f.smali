.class public abstract synthetic Lbx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpv/p;Ljava/lang/String;)Lbx/g;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1}, Lbx/c;->b(Lpv/p;Ljava/lang/String;)Lbx/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b()Lbx/g;
    .locals 1

    .line 1
    sget-object v0, Lbx/c;->c:Lbx/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lbx/g;
    .locals 1

    .line 1
    sget-object v0, Lbx/c;->a:Lbx/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lbx/g;
    .locals 1

    .line 1
    sget-object v0, Lbx/c;->b:Lbx/g;

    .line 2
    .line 3
    return-object v0
.end method
