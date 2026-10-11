.class public Ld0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lo0/c;Lo0/c;)Lo0/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-static {p0}, Lo0/c$a;->b(Lo0/c;)Lo0/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lo0/c;->b()Lo0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lo0/c;->b()Lo0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lo0/c$a;->d(Lo0/a;)Lo0/c$a;

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Lo0/c;->d()Lo0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lo0/c;->d()Lo0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lo0/c$a;->e(Lo0/d;)Lo0/c$a;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Lo0/c;->c()Lo0/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lo0/c;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lo0/c;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lo0/c$a;->c(I)Lo0/c$a;

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lo0/c$a;->a()Lo0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
