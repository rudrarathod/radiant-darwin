.class public abstract synthetic Ln1/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln1/l1;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Ln1/l1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Ln1/l1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/l1;->getValue()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ln1/l1;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ln1/l1;->q(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Ln1/l1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Ln1/l1;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
