.class public final synthetic Lxe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

.field public final synthetic b:Lco/classplus/app/ui/student/home/StudentHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/b;->a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iput-object p2, p0, Lxe/b;->b:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/b;->a:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iget-object v1, p0, Lxe/b;->b:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->tg(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/View;)V

    return-void
.end method
