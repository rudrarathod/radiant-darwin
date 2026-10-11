.class public final synthetic Lm0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/r;

.field public final synthetic b:Landroidx/camera/core/impl/j0;

.field public final synthetic c:Landroidx/camera/core/impl/j0;

.field public final synthetic d:Ll0/l0;

.field public final synthetic e:Ll0/l0;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lm0/r;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Ll0/l0;Ll0/l0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/q;->a:Lm0/r;

    iput-object p2, p0, Lm0/q;->b:Landroidx/camera/core/impl/j0;

    iput-object p3, p0, Lm0/q;->c:Landroidx/camera/core/impl/j0;

    iput-object p4, p0, Lm0/q;->d:Ll0/l0;

    iput-object p5, p0, Lm0/q;->e:Ll0/l0;

    iput-object p6, p0, Lm0/q;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/r;

    iget-object v1, p0, Lm0/q;->b:Landroidx/camera/core/impl/j0;

    iget-object v2, p0, Lm0/q;->c:Landroidx/camera/core/impl/j0;

    iget-object v3, p0, Lm0/q;->d:Ll0/l0;

    iget-object v4, p0, Lm0/q;->e:Ll0/l0;

    iget-object v5, p0, Lm0/q;->f:Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, Lm0/r;->b(Lm0/r;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Ll0/l0;Ll0/l0;Ljava/util/Map$Entry;)V

    return-void
.end method
