.class public final Landroidx/compose/ui/focus/o$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/o;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILpz/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic b:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic c:I

.field public final synthetic d:Lpz/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/o$b;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/o$b;->b:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/focus/o$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/focus/o$b;->d:Lpz/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lq2/c$a;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "$this$searchBeyondBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/o$b;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/focus/o$b;->b:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/ui/focus/o$b;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/focus/o$b;->d:Lpz/l;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/o;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILpz/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lq2/c$a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/o$b;->a(Lq2/c$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
