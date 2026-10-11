.class public final synthetic Lco/classplus/app/ui/base/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lco/classplus/app/ui/base/u0;

.field public final synthetic c:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lco/classplus/app/ui/base/u0;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/base/c0;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lco/classplus/app/ui/base/c0;->b:Lco/classplus/app/ui/base/u0;

    iput-object p3, p0, Lco/classplus/app/ui/base/c0;->c:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/c0;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lco/classplus/app/ui/base/c0;->b:Lco/classplus/app/ui/base/u0;

    iget-object v2, p0, Lco/classplus/app/ui/base/c0;->c:Landroidx/appcompat/app/b;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/base/u0;->af(Landroid/widget/CheckBox;Lco/classplus/app/ui/base/u0;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method
