.class public final Ln1/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/z0;


# static fields
.field public static final a:Ln1/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/k2;->a:Ln1/k2;

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
.method public C(Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln1/k2$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Ln1/k2$a;-><init>(Lpz/l;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln1/z0$a;->a(Ln1/z0;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Ln1/z0$a;->b(Ln1/z0;Lgz/f$c;)Lgz/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lgz/f$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ln1/y0;->a(Ln1/z0;)Lgz/f$c;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lgz/f$c;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/z0$a;->c(Ln1/z0;Lgz/f$c;)Lgz/f;

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
    invoke-static {p0, p1}, Ln1/z0$a;->d(Ln1/z0;Lgz/f;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
