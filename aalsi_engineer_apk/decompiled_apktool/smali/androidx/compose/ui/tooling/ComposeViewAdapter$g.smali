.class public final synthetic Landroidx/compose/ui/tooling/ComposeViewAdapter$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"


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
    .locals 6

    const-string v4, "getClock$ui_tooling_release()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;"

    const/4 v5, 0x0

    const-class v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const-string v3, "clock"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling_release()Ln3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
