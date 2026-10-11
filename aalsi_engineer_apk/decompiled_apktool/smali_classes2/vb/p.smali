.class public final synthetic Lvb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/common/z0;

.field public final synthetic b:Lco/classplus/app/ui/common/offline/manager/b;

.field public final synthetic c:Lco/classplus/app/ui/common/offline/manager/b$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/z0;Lco/classplus/app/ui/common/offline/manager/b;Lco/classplus/app/ui/common/offline/manager/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/p;->a:Landroidx/media3/common/z0;

    iput-object p2, p0, Lvb/p;->b:Lco/classplus/app/ui/common/offline/manager/b;

    iput-object p3, p0, Lvb/p;->c:Lco/classplus/app/ui/common/offline/manager/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/p;->a:Landroidx/media3/common/z0;

    iget-object v1, p0, Lvb/p;->b:Lco/classplus/app/ui/common/offline/manager/b;

    iget-object v2, p0, Lvb/p;->c:Lco/classplus/app/ui/common/offline/manager/b$b;

    invoke-static {v0, v1, v2, p1, p2}, Lco/classplus/app/ui/common/offline/manager/b;->gd(Landroidx/media3/common/z0;Lco/classplus/app/ui/common/offline/manager/b;Lco/classplus/app/ui/common/offline/manager/b$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
