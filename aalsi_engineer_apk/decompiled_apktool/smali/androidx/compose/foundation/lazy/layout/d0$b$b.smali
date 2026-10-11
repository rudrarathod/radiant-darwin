.class public final Landroidx/compose/foundation/lazy/layout/d0$b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/d0$b;->a(Lv1/f;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/f;


# direct methods
.method public constructor <init>(Lv1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0$b$b;->a:Lv1/f;

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
.method public final a(Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/d0;
    .locals 2

    .line 1
    const-string v0, "restored"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d0$b$b;->a:Lv1/f;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(Lv1/f;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/d0$b$b;->a(Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
