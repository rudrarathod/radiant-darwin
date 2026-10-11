.class public final Ld1/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/m;->e(IIILjava/util/List;Ld1/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1/m;


# direct methods
.method public constructor <init>(Ld1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/m$d;->a:Ld1/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, Ld1/u;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/m$d;->a:Ld1/m;

    .line 4
    .line 5
    invoke-static {v0}, Ld1/m;->a(Ld1/m;)Landroidx/compose/foundation/lazy/layout/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ld1/u;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/q;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p1, Ld1/u;

    .line 22
    .line 23
    iget-object v0, p0, Ld1/m$d;->a:Ld1/m;

    .line 24
    .line 25
    invoke-static {v0}, Ld1/m;->a(Ld1/m;)Landroidx/compose/foundation/lazy/layout/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ld1/u;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/q;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lfz/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
