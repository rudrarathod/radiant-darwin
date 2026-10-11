.class public abstract synthetic Ly0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly0/l1;Ly0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Ly0/l1;->f(Ly0/q;Ly0/q;Ly0/q;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-interface/range {v1 .. v6}, Ly0/l1;->c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
