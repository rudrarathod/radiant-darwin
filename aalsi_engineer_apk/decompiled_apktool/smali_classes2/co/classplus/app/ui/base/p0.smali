.class public final synthetic Lco/classplus/app/ui/base/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/u0;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/base/u0;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/base/p0;->a:Lco/classplus/app/ui/base/u0;

    iput-object p2, p0, Lco/classplus/app/ui/base/p0;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lco/classplus/app/ui/base/p0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/p0;->a:Lco/classplus/app/ui/base/u0;

    iget-object v1, p0, Lco/classplus/app/ui/base/p0;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lco/classplus/app/ui/base/p0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/base/u0;->Ze(Lco/classplus/app/ui/base/u0;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
