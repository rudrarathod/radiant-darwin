.class public final synthetic Landroidx/compose/ui/tooling/ComposeViewAdapter$h;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "requestLayout()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const-string v4, "requestLayout"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$h;->invoke()V

    sget-object v0, Lcz/t;->a:Lcz/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
