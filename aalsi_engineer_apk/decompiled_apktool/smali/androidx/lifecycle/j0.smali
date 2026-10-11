.class public final synthetic Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/k0;

    invoke-static {v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/k0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
