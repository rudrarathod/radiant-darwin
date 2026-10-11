.class public final synthetic Leb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/e0$c;


# instance fields
.field public final synthetic a:Leb/z;


# direct methods
.method public synthetic constructor <init>(Leb/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/n;->a:Leb/z;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb/n;->a:Leb/z;

    invoke-static {v0, p1}, Leb/z;->od(Leb/z;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
