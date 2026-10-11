.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/q;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/q;

    invoke-static {v0}, Landroidx/fragment/app/q;->ec(Landroidx/fragment/app/q;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
