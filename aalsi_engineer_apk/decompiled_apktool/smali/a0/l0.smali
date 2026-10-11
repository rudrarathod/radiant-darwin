.class public final synthetic La0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c;

.field public final synthetic b:Landroidx/camera/core/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c;Landroidx/camera/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l0;->a:Landroidx/camera/core/c;

    iput-object p2, p0, La0/l0;->b:Landroidx/camera/core/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/l0;->a:Landroidx/camera/core/c;

    iget-object v1, p0, La0/l0;->b:Landroidx/camera/core/c;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/c;Landroidx/camera/core/c;Landroidx/camera/core/c;)V

    return-void
.end method
