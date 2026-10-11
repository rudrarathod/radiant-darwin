.class public final synthetic Lsd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lsd/n;


# direct methods
.method public synthetic constructor <init>(Lsd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/f;->a:Lsd/n;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/f;->a:Lsd/n;

    invoke-static {v0, p1}, Lsd/n;->kd(Lsd/n;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
