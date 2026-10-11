.class public final synthetic La0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o1$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/e;

.field public final synthetic b:Landroidx/camera/core/impl/o1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/e;Landroidx/camera/core/impl/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/f1;->a:Landroidx/camera/core/e;

    iput-object p2, p0, La0/f1;->b:Landroidx/camera/core/impl/o1$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/f1;->a:Landroidx/camera/core/e;

    iget-object v1, p0, La0/f1;->b:Landroidx/camera/core/impl/o1$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/e;->a(Landroidx/camera/core/e;Landroidx/camera/core/impl/o1$a;Landroidx/camera/core/impl/o1;)V

    return-void
.end method
