.class public final synthetic Ll0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# instance fields
.field public final synthetic a:Ll0/t;

.field public final synthetic b:La0/u1;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ll0/t;La0/u1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/q;->a:Ll0/t;

    iput-object p2, p0, Ll0/q;->b:La0/u1;

    iput-object p3, p0, Ll0/q;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Ll0/q;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/q;->a:Ll0/t;

    iget-object v1, p0, Ll0/q;->b:La0/u1;

    iget-object v2, p0, Ll0/q;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Ll0/q;->d:Landroid/view/Surface;

    check-cast p1, La0/u1$g;

    invoke-static {v0, v1, v2, v3, p1}, Ll0/t;->e(Ll0/t;La0/u1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;La0/u1$g;)V

    return-void
.end method
