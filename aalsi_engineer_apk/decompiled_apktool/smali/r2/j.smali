.class public abstract Lr2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lr2/g;
    .locals 1

    .line 1
    sget-object v0, Lr2/b;->a:Lr2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcz/j;)Lr2/g;
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr2/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcz/j;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr2/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lr2/n;-><init>(Lr2/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcz/j;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr2/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcz/j;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lr2/n;->d(Lr2/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
