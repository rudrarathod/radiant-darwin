.class public final La00/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz/f$b;
.implements Lgz/f$c;


# static fields
.field public static final a:La00/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La00/v2;

    .line 2
    .line 3
    invoke-direct {v0}, La00/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La00/v2;->a:La00/v2;

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
.method public fold(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgz/f$b$a;->a(Lgz/f$b;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lgz/f$c;)Lgz/f$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgz/f$b$a;->b(Lgz/f$b;Lgz/f$c;)Lgz/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lgz/f$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public minusKey(Lgz/f$c;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgz/f$b$a;->c(Lgz/f$b;Lgz/f$c;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lgz/f;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgz/f$b$a;->d(Lgz/f$b;Lgz/f;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
