.class public abstract Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/d1;)Ln3/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln3/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly0/d1;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "AnimatedVisibility"

    .line 15
    .line 16
    :cond_0
    invoke-direct {v0, p0, v1}, Ln3/c;-><init>(Ly0/d1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
