.class public final synthetic Lco/classplus/app/ui/tutor/studentDetails/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/studentDetails/n;

.field public final synthetic b:Lco/classplus/app/data/model/base/UserBaseModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/studentDetails/n;Lco/classplus/app/data/model/base/UserBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/p;->a:Lco/classplus/app/ui/tutor/studentDetails/n;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/studentDetails/p;->b:Lco/classplus/app/data/model/base/UserBaseModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/p;->a:Lco/classplus/app/ui/tutor/studentDetails/n;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/p;->b:Lco/classplus/app/data/model/base/UserBaseModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/studentDetails/n$b;->r1(Lco/classplus/app/ui/tutor/studentDetails/n;Lco/classplus/app/data/model/base/UserBaseModel;Landroid/view/View;)V

    return-void
.end method
