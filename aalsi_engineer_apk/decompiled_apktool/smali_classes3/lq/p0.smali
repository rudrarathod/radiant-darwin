.class public abstract Llq/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Comparator;)Llq/p0;
    .locals 1

    .line 1
    instance-of v0, p0, Llq/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llq/p0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Llq/o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llq/o;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static c()Llq/p0;
    .locals 1

    .line 1
    sget-object v0, Llq/m0;->a:Llq/m0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Llq/p0;
    .locals 1

    .line 1
    new-instance v0, Llq/q;

    .line 2
    .line 3
    invoke-static {p1}, Lkq/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Llq/q;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public d(Lkq/e;)Llq/p0;
    .locals 1

    .line 1
    new-instance v0, Llq/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Llq/j;-><init>(Lkq/e;Llq/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Llq/p0;
    .locals 1

    .line 1
    new-instance v0, Llq/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq/v0;-><init>(Llq/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
