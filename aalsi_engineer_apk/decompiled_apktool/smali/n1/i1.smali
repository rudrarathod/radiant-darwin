.class public abstract synthetic Ln1/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln1/j1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/j1;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Ln1/j1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/j1;->getValue()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ln1/j1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln1/j1;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Ln1/j1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Ln1/j1;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
