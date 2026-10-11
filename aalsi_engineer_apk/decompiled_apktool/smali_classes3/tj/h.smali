.class public Ltj/h;
.super Ltj/a;
.source "SourceFile"


# static fields
.field public static P:Ltj/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u0()Ltj/h;
    .locals 1

    .line 1
    sget-object v0, Ltj/h;->P:Ltj/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltj/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ltj/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltj/a;->c()Ltj/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltj/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltj/a;->b()Ltj/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltj/h;

    .line 21
    .line 22
    sput-object v0, Ltj/h;->P:Ltj/h;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Ltj/h;->P:Ltj/h;

    .line 25
    .line 26
    return-object v0
.end method

.method public static v0(Ljava/lang/Class;)Ltj/h;
    .locals 1

    .line 1
    new-instance v0, Ltj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltj/a;->g(Ljava/lang/Class;)Ltj/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltj/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static w0(Ldj/j;)Ltj/h;
    .locals 1

    .line 1
    new-instance v0, Ltj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltj/a;->h(Ldj/j;)Ltj/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltj/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static x0(Laj/e;)Ltj/h;
    .locals 1

    .line 1
    new-instance v0, Ltj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltj/a;->l0(Laj/e;)Ltj/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltj/h;

    .line 11
    .line 12
    return-object p0
.end method
