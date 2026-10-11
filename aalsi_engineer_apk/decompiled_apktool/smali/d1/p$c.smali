.class public final Ld1/p$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/p;->a(Ld1/a0;Lpz/l;Ln1/l;I)Lpz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k3;

.field public final synthetic b:Ld1/a0;

.field public final synthetic c:Ld1/d;


# direct methods
.method public constructor <init>(Ln1/k3;Ld1/a0;Ld1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/p$c;->a:Ln1/k3;

    .line 2
    .line 3
    iput-object p2, p0, Ld1/p$c;->b:Ld1/a0;

    .line 4
    .line 5
    iput-object p3, p0, Ld1/p$c;->c:Ld1/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ld1/o;
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/p$c;->a:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/k;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h0;

    .line 10
    .line 11
    iget-object v2, p0, Ld1/p$c;->b:Ld1/a0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld1/a0;->p()Lvz/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Lvz/i;Landroidx/compose/foundation/lazy/layout/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld1/o;

    .line 21
    .line 22
    iget-object v3, p0, Ld1/p$c;->b:Ld1/a0;

    .line 23
    .line 24
    iget-object v4, p0, Ld1/p$c;->c:Ld1/d;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4, v1}, Ld1/o;-><init>(Ld1/a0;Ld1/k;Ld1/d;Landroidx/compose/foundation/lazy/layout/q;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/p$c;->a()Ld1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
