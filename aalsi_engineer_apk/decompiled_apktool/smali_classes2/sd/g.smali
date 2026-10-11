.class public final synthetic Lsd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic a:Lsd/n;


# direct methods
.method public synthetic constructor <init>(Lsd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/g;->a:Lsd/n;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/g;->a:Lsd/n;

    invoke-static {v0, p1}, Lsd/n;->md(Lsd/n;Landroid/widget/PopupMenu;)V

    return-void
.end method
