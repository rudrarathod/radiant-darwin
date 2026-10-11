.class public final Lgl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgl/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lgl/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl/g;->a:Lgl/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgl/g;->e(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgl/g;->f(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgl/g;->g(Z)V

    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    invoke-static {}, Lmk/x;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lel/r;->a:Lel/r;

    .line 9
    .line 10
    sget-object v0, Lel/r$b;->CrashReport:Lel/r$b;

    .line 11
    .line 12
    new-instance v1, Lgl/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lgl/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lel/r;->a(Lel/r$b;Lel/r$a;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lel/r$b;->ErrorReport:Lel/r$b;

    .line 21
    .line 22
    new-instance v1, Lgl/e;

    .line 23
    .line 24
    invoke-direct {v1}, Lgl/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lel/r;->a(Lel/r$b;Lel/r$a;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lel/r$b;->AnrReport:Lel/r$b;

    .line 31
    .line 32
    new-instance v1, Lgl/f;

    .line 33
    .line 34
    invoke-direct {v1}, Lgl/f;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lel/r;->a(Lel/r$b;Lel/r$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lil/c;->b:Lil/c$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lil/c$a;->c()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lel/r;->a:Lel/r;

    .line 9
    .line 10
    sget-object p0, Lel/r$b;->CrashShield:Lel/r$b;

    .line 11
    .line 12
    invoke-static {p0}, Lel/r;->g(Lel/r$b;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lgl/b;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljl/a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lel/r$b;->ThreadCheck:Lel/r$b;

    .line 25
    .line 26
    invoke-static {p0}, Lel/r;->g(Lel/r$b;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lll/a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final f(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkl/e;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lhl/e;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
