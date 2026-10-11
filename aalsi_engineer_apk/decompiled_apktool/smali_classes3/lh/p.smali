.class public final synthetic Llh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Llh/u;


# direct methods
.method public synthetic constructor <init>(Llh/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/p;->a:Llh/u;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llh/p;->a:Llh/u;

    invoke-static {v0, p1}, Llh/u;->jd(Llh/u;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
