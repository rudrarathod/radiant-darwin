.class public final Lgm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/a$f;,
        Lgm/a$b;,
        Lgm/a$c;,
        Lgm/a$d;,
        Lgm/a$g;,
        Lgm/a$a;,
        Lgm/a$e;
    }
.end annotation


# static fields
.field public static final a:Lcr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm/a;->a:Lcr/a;

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


# virtual methods
.method public configure(Lcr/b;)V
    .locals 2

    .line 1
    const-class v0, Lgm/m;

    .line 2
    .line 3
    sget-object v1, Lgm/a$e;->a:Lgm/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcr/b;->a(Ljava/lang/Class;Lbr/d;)Lcr/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Ljm/a;

    .line 9
    .line 10
    sget-object v1, Lgm/a$a;->a:Lgm/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcr/b;->a(Ljava/lang/Class;Lbr/d;)Lcr/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Ljm/f;

    .line 16
    .line 17
    sget-object v1, Lgm/a$g;->a:Lgm/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcr/b;->a(Ljava/lang/Class;Lbr/d;)Lcr/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Ljm/d;

    .line 23
    .line 24
    sget-object v1, Lgm/a$d;->a:Lgm/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcr/b;->a(Ljava/lang/Class;Lbr/d;)Lcr/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Ljm/c;

    .line 30
    .line 31
    sget-object v1, Lgm/a$c;->a:Lgm/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcr/b;->a(Ljava/lang/Class;Lbr/d;)Lcr/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Ljm/b;

    .line 37
    .line 38
    sget-object v1, Lgm/a$b;->a:Lgm/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcr/b;->a(Ljava/lang/Class;Lbr/d;)Lcr/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Ljm/e;

    .line 44
    .line 45
    sget-object v1, Lgm/a$f;->a:Lgm/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcr/b;->a(Ljava/lang/Class;Lbr/d;)Lcr/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
