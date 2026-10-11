.class public final synthetic Lr0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/c$a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/view/a;

.field public final synthetic c:Landroidx/camera/core/impl/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Landroidx/camera/core/impl/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/j;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Lr0/j;->b:Landroidx/camera/view/a;

    iput-object p3, p0, Lr0/j;->c:Landroidx/camera/core/impl/j0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/j;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Lr0/j;->b:Landroidx/camera/view/a;

    iget-object v2, p0, Lr0/j;->c:Landroidx/camera/core/impl/j0;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$a;->c(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Landroidx/camera/core/impl/j0;)V

    return-void
.end method
