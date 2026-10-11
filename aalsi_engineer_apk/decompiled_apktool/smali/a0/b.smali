.class public final synthetic La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/c;

.field public final synthetic b:Landroidx/camera/core/impl/o1$a;


# direct methods
.method public synthetic constructor <init>(La0/c;Landroidx/camera/core/impl/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->a:La0/c;

    iput-object p2, p0, La0/b;->b:Landroidx/camera/core/impl/o1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/b;->a:La0/c;

    iget-object v1, p0, La0/b;->b:Landroidx/camera/core/impl/o1$a;

    invoke-static {v0, v1}, La0/c;->h(La0/c;Landroidx/camera/core/impl/o1$a;)V

    return-void
.end method
