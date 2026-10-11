.class public final Le2/w$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/w;-><init>(Ljava/lang/String;[FLe2/y;[FLe2/i;Le2/i;FFLe2/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le2/w;


# direct methods
.method public constructor <init>(Le2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/w$c;->a:Le2/w;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 7

    .line 1
    iget-object v0, p0, Le2/w$c;->a:Le2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/w;->J()Le2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Le2/i;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, Le2/w$c;->a:Le2/w;

    .line 12
    .line 13
    invoke-static {p1}, Le2/w;->B(Le2/w;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double v3, p1

    .line 18
    iget-object p1, p0, Le2/w$c;->a:Le2/w;

    .line 19
    .line 20
    invoke-static {p1}, Le2/w;->A(Le2/w;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double v5, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lvz/k;->i(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Le2/w$c;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
