.class public final synthetic Lr0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lpq/p;

.field public final synthetic d:La0/u1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Landroid/view/Surface;Lpq/p;La0/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/v;->a:Landroidx/camera/view/e;

    iput-object p2, p0, Lr0/v;->b:Landroid/view/Surface;

    iput-object p3, p0, Lr0/v;->c:Lpq/p;

    iput-object p4, p0, Lr0/v;->d:La0/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/v;->a:Landroidx/camera/view/e;

    iget-object v1, p0, Lr0/v;->b:Landroid/view/Surface;

    iget-object v2, p0, Lr0/v;->c:Lpq/p;

    iget-object v3, p0, Lr0/v;->d:La0/u1;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/e;->l(Landroidx/camera/view/e;Landroid/view/Surface;Lpq/p;La0/u1;)V

    return-void
.end method
