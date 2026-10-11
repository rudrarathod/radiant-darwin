.class public final Lqw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/f;


# static fields
.field public static final a:Low/g;

.field public static final b:Lqw/f;

.field public static final c:Lqw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqw/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqw/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqw/q;->a:Low/g;

    .line 7
    .line 8
    new-instance v0, Lqw/q;

    .line 9
    .line 10
    invoke-direct {v0}, Lqw/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqw/q;->b:Lqw/f;

    .line 14
    .line 15
    new-instance v0, Lqw/q$b;

    .line 16
    .line 17
    invoke-static {}, Lvw/d;->b()Lvw/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lqw/q$b;-><init>(Lvw/e;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqw/q;->c:Lqw/h;

    .line 25
    .line 26
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
.method public a()Lqw/h;
    .locals 1

    .line 1
    sget-object v0, Lqw/q;->c:Lqw/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b(Lxw/m;)Low/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqw/e;->a(Lqw/f;Lxw/m;)Low/g;

    move-result-object p1

    return-object p1
.end method
