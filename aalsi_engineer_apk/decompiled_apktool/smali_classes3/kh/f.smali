.class public final synthetic Lkh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/base/ToolbarItem;

.field public final synthetic b:Lco/classplus/app/ui/tutor/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/base/ToolbarItem;Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/f;->a:Lco/classplus/app/data/model/base/ToolbarItem;

    iput-object p2, p0, Lkh/f;->b:Lco/classplus/app/ui/tutor/home/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/f;->a:Lco/classplus/app/data/model/base/ToolbarItem;

    iget-object v1, p0, Lkh/f;->b:Lco/classplus/app/ui/tutor/home/HomeActivity;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->ug(Lco/classplus/app/data/model/base/ToolbarItem;Lco/classplus/app/ui/tutor/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method
