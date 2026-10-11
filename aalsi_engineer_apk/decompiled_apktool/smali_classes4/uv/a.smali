.class public abstract synthetic Luv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luv/e;)Luv/b;
    .locals 1

    .line 1
    const-string/jumbo v0, "textPropagator"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Luv/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Luv/c;-><init>(Luv/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b()Luv/b;
    .locals 1

    .line 1
    invoke-static {}, Luv/c;->a()Luv/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
