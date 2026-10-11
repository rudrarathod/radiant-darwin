.class public Lvw/l;
.super Lvw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/l$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkw/c;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V
    .locals 2

    .line 1
    new-instance v0, Lvw/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lvw/l$b;-><init>(Ljava/util/function/Supplier;Lvw/l$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, p4}, Lvw/g;-><init>(Lkw/c;ILvw/o;Ljava/util/function/BiFunction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Lkw/c;ILjava/util/function/Supplier;)Lvw/l;
    .locals 2

    .line 1
    new-instance v0, Lvw/l;

    .line 2
    .line 3
    new-instance v1, Lvw/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lvw/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lvw/l;-><init>(Lkw/c;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lkw/c;ILjava/util/function/Supplier;)Lvw/l;
    .locals 2

    .line 1
    new-instance v0, Lvw/l;

    .line 2
    .line 3
    new-instance v1, Lvw/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lvw/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lvw/l;-><init>(Lkw/c;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
