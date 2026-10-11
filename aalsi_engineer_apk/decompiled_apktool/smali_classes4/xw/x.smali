.class public abstract synthetic Lxw/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lww/a;Lyw/m;Luw/g;Lvw/c;)Lxw/y;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyw/m;->c()Lnw/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyw/m;->e()Ltw/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p2}, Luw/h;->b(Lnw/c0;Ltw/d;Luw/g;)Luw/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lnw/c0;->c()Lnw/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqw/g;

    .line 18
    .line 19
    invoke-interface {v0, p2, p3}, Lqw/g;->a(Luw/g;Lvw/c;)Lqw/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lqw/e;->b()Lqw/f;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-ne p3, p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lxw/x;->b()Lxw/y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p3, Lxw/k;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyw/m;->d()Lyw/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p3, p0, v1, p2, p1}, Lxw/k;-><init>(Lww/a;Luw/h;Lqw/f;Lyw/a;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public static b()Lxw/y;
    .locals 1

    .line 1
    sget-object v0, Lxw/l;->b:Lxw/l;

    .line 2
    .line 3
    return-object v0
.end method
