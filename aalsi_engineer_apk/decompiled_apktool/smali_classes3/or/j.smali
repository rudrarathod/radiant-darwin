.class public final synthetic Lor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lor/j;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final then(Lxo/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lor/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lor/j;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lor/l;->a(Landroid/content/Context;Landroid/content/Intent;Lxo/g;)Lxo/g;

    move-result-object p1

    return-object p1
.end method
