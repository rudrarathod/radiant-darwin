.class public final synthetic Lye/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lye/n;


# direct methods
.method public synthetic constructor <init>(Lye/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/e;->a:Lye/n;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye/e;->a:Lye/n;

    invoke-static {v0, p1}, Lye/n;->id(Lye/n;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
