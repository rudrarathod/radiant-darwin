.class public final synthetic Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:La0/u1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;La0/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/h;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Lr0/h;->b:La0/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/h;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Lr0/h;->b:La0/u1;

    invoke-static {v0, v1}, Landroidx/camera/view/PreviewView$a;->b(Landroidx/camera/view/PreviewView$a;La0/u1;)V

    return-void
.end method
