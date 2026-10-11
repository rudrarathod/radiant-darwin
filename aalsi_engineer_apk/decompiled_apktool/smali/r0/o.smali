.class public final synthetic Lr0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/d;

.field public final synthetic b:La0/u1;

.field public final synthetic c:Landroidx/camera/view/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/d;La0/u1;Landroidx/camera/view/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/o;->a:Landroidx/camera/view/d;

    iput-object p2, p0, Lr0/o;->b:La0/u1;

    iput-object p3, p0, Lr0/o;->c:Landroidx/camera/view/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/o;->a:Landroidx/camera/view/d;

    iget-object v1, p0, Lr0/o;->b:La0/u1;

    iget-object v2, p0, Lr0/o;->c:Landroidx/camera/view/c$a;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/d;->k(Landroidx/camera/view/d;La0/u1;Landroidx/camera/view/c$a;)V

    return-void
.end method
