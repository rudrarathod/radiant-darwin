.class public final synthetic Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# instance fields
.field public final synthetic a:Lm0/o;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lm0/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/m;->a:Lm0/o;

    iput-object p2, p0, Lm0/m;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lm0/m;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/m;->a:Lm0/o;

    iget-object v1, p0, Lm0/m;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lm0/m;->c:Landroid/view/Surface;

    check-cast p1, La0/u1$g;

    invoke-static {v0, v1, v2, p1}, Lm0/o;->f(Lm0/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;La0/u1$g;)V

    return-void
.end method
