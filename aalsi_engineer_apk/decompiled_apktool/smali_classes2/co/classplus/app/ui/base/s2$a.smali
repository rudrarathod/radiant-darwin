.class public final Lco/classplus/app/ui/base/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/base/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/s2$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/s2$a;->a(Ljava/lang/Error;Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Exception;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/s2$a;->b(Ljava/lang/Exception;Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/s2$a;->e(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Error;Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;
    .locals 8

    .line 1
    new-instance v7, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/w2;->ERROR:Lco/classplus/app/ui/base/w2;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/base/s2;-><init>(Lco/classplus/app/ui/base/w2;Ljava/lang/Object;Ljava/lang/Error;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public final b(Ljava/lang/Exception;Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;
    .locals 8

    .line 1
    new-instance v7, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/w2;->ERROR:Lco/classplus/app/ui/base/w2;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/base/s2;-><init>(Lco/classplus/app/ui/base/w2;Ljava/lang/Object;Ljava/lang/Error;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public final e(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;
    .locals 8

    .line 1
    new-instance v7, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/w2;->LOADING:Lco/classplus/app/ui/base/w2;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/base/s2;-><init>(Lco/classplus/app/ui/base/w2;Ljava/lang/Object;Ljava/lang/Error;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public final g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;
    .locals 8

    .line 1
    new-instance v7, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/w2;->SUCCESS:Lco/classplus/app/ui/base/w2;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/base/s2;-><init>(Lco/classplus/app/ui/base/w2;Ljava/lang/Object;Ljava/lang/Error;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
