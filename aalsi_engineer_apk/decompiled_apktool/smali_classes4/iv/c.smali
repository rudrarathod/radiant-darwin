.class public final Liv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liv/c;

.field public static b:Liv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liv/c;

    .line 2
    .line 3
    invoke-direct {v0}, Liv/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liv/c;->a:Liv/c;

    .line 7
    .line 8
    sget-object v0, Liv/a;->a:Liv/a;

    .line 9
    .line 10
    sput-object v0, Liv/c;->b:Liv/b;

    .line 11
    .line 12
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

.method public static final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Liv/c;->b:Liv/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v5, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Liv/b;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Liv/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Liv/c;->b:Liv/b;

    .line 7
    .line 8
    return-void
.end method
