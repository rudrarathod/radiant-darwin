.class public final synthetic Lor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/c;


# instance fields
.field public final synthetic a:Lor/h;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lor/h;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/f;->a:Lor/h;

    iput-object p2, p0, Lor/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lxo/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lor/f;->a:Lor/h;

    iget-object v1, p0, Lor/f;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lor/h;->b(Lor/h;Landroid/content/Intent;Lxo/g;)V

    return-void
.end method
