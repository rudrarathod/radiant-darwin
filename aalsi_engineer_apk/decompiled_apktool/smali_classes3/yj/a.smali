.class public final Lyj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/a$e;,
        Lyj/a$f;,
        Lyj/a$g;,
        Lyj/a$d;
    }
.end annotation


# static fields
.field public static final a:Lyj/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyj/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyj/a;->a:Lyj/a$g;

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

.method public static a(Lp4/e;Lyj/a$d;)Lp4/e;
    .locals 1

    .line 1
    invoke-static {}, Lyj/a;->c()Lyj/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lyj/a;->b(Lp4/e;Lyj/a$d;Lyj/a$g;)Lp4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lp4/e;Lyj/a$d;Lyj/a$g;)Lp4/e;
    .locals 1

    .line 1
    new-instance v0, Lyj/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lyj/a$e;-><init>(Lp4/e;Lyj/a$d;Lyj/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lyj/a$g;
    .locals 1

    .line 1
    sget-object v0, Lyj/a;->a:Lyj/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILyj/a$d;)Lp4/e;
    .locals 1

    .line 1
    new-instance v0, Lp4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp4/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lyj/a;->a(Lp4/e;Lyj/a$d;)Lp4/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Lp4/e;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lyj/a;->f(I)Lp4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Lp4/e;
    .locals 2

    .line 1
    new-instance v0, Lp4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp4/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyj/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lyj/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyj/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lyj/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lyj/a;->b(Lp4/e;Lyj/a$d;Lyj/a$g;)Lp4/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
