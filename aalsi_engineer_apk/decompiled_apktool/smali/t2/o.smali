.class public final synthetic Lt2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/o;->a:Landroidx/compose/ui/platform/g;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/o;->a:Landroidx/compose/ui/platform/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g;->o(Landroidx/compose/ui/platform/g;Z)V

    return-void
.end method
