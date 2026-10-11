.class public Lvw/i;
.super Lvw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkw/c;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lvw/i$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, v2}, Lvw/i$b;-><init>(Ljava/util/List;Lvw/i$a;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lvw/h;

    .line 14
    .line 15
    invoke-direct {p2}, Lvw/h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1, p2}, Lvw/g;-><init>(Lkw/c;ILvw/o;Ljava/util/function/BiFunction;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(JLmv/k;Lsv/c;)V
    .locals 0

    .line 1
    long-to-double p1, p1

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lvw/g;->b(DLmv/k;Lsv/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
