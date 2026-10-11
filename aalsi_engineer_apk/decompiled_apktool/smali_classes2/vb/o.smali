.class public final synthetic Lvb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/manager/b;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/offline/manager/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/o;->a:Lco/classplus/app/ui/common/offline/manager/b;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/o;->a:Lco/classplus/app/ui/common/offline/manager/b;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/offline/manager/b;->hd(Lco/classplus/app/ui/common/offline/manager/b;Landroid/content/DialogInterface;)V

    return-void
.end method
