.class public final synthetic Lor/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lxo/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLxo/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/k0;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lor/k0;->b:Z

    iput-object p3, p0, Lor/k0;->c:Lxo/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lor/k0;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lor/k0;->b:Z

    iget-object v2, p0, Lor/k0;->c:Lxo/h;

    invoke-static {v0, v1, v2}, Lor/l0;->a(Landroid/content/Context;ZLxo/h;)V

    return-void
.end method
