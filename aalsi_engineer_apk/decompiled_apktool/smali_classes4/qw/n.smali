.class public final Lqw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/n$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>([DLjava/util/function/Supplier;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw/n;->a:[D

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-wide v3, p1, v2

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqw/n;->b:Ljava/util/List;

    .line 33
    .line 34
    iput-object p2, p0, Lqw/n;->c:Ljava/util/function/Supplier;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lqw/h;
    .locals 4

    .line 1
    new-instance v0, Lqw/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqw/n;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lqw/n;->a:[D

    .line 6
    .line 7
    iget-object v3, p0, Lqw/n;->c:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-static {v3}, Lvv/b;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lvw/e;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lqw/n$a;-><init>(Ljava/util/List;[DLvw/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public synthetic b(Lxw/m;)Low/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqw/e;->a(Lqw/f;Lxw/m;)Low/g;

    move-result-object p1

    return-object p1
.end method
