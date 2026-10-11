.class public final Lf3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/m$a;
    }
.end annotation


# static fields
.field public static final c:Lf3/m$a;

.field public static final d:Lf3/n;

.field public static final e:La00/i0;


# instance fields
.field public final a:Lf3/e;

.field public b:La00/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf3/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf3/m;->c:Lf3/m$a;

    .line 8
    .line 9
    new-instance v0, Lf3/n;

    .line 10
    .line 11
    invoke-direct {v0}, Lf3/n;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf3/m;->d:Lf3/n;

    .line 15
    .line 16
    sget-object v0, La00/i0;->g:La00/i0$a;

    .line 17
    .line 18
    new-instance v1, Lf3/m$b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lf3/m$b;-><init>(La00/i0$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lf3/m;->e:La00/i0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lf3/m;-><init>(Lf3/e;Lgz/f;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lf3/e;Lgz/f;)V
    .locals 1

    const-string v0, "asyncTypefaceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf3/m;->a:Lf3/e;

    .line 4
    sget-object p1, Lf3/m;->e:La00/i0;

    invoke-interface {p1, p2}, Lgz/f;->plus(Lgz/f;)Lgz/f;

    move-result-object p1

    sget-object v0, La00/u1;->h:La00/u1$b;

    invoke-interface {p2, v0}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    move-result-object p2

    check-cast p2, La00/u1;

    invoke-static {p2}, La00/o2;->a(La00/u1;)La00/y;

    move-result-object p2

    invoke-interface {p1, p2}, Lgz/f;->plus(Lgz/f;)Lgz/f;

    move-result-object p1

    .line 5
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    move-result-object p1

    iput-object p1, p0, Lf3/m;->b:La00/l0;

    return-void
.end method

.method public synthetic constructor <init>(Lf3/e;Lgz/f;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    new-instance p1, Lf3/e;

    invoke-direct {p1}, Lf3/e;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lgz/g;->a:Lgz/g;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lf3/m;-><init>(Lf3/e;Lgz/f;)V

    return-void
.end method


# virtual methods
.method public a(Lf3/d0;Lf3/u;Lpz/l;Lpz/l;)Lf3/f0;
    .locals 1

    .line 1
    const-string v0, "typefaceRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformFontLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "onAsyncCompletion"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "createDefaultTypeface"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lf3/d0;->c()Lf3/h;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
