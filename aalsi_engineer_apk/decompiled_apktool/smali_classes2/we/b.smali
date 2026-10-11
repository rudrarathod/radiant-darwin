.class public final synthetic Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lwe/e;


# direct methods
.method public synthetic constructor <init>(Lwe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/b;->a:Lwe/e;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/b;->a:Lwe/e;

    invoke-static {v0, p1}, Lwe/e;->gd(Lwe/e;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
