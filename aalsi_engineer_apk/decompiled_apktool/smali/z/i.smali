.class public final synthetic Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w0$b;


# instance fields
.field public final synthetic a:Lz/j$a;

.field public final synthetic b:Landroidx/camera/core/impl/w0;


# direct methods
.method public synthetic constructor <init>(Lz/j$a;Landroidx/camera/core/impl/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/i;->a:Lz/j$a;

    iput-object p2, p0, Lz/i;->b:Landroidx/camera/core/impl/w0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/w0$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/i;->a:Lz/j$a;

    iget-object v1, p0, Lz/i;->b:Landroidx/camera/core/impl/w0;

    invoke-static {v0, v1, p1}, Lz/j$a;->c(Lz/j$a;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$a;)Z

    move-result p1

    return p1
.end method
