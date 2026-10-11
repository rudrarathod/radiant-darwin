.class public final synthetic Ljb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/liveClasses/b;

.field public final synthetic b:Lco/classplus/app/ui/common/liveClasses/b$b;

.field public final synthetic c:Lco/classplus/app/data/model/liveClasses/AssigneeData;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/liveClasses/b;Lco/classplus/app/ui/common/liveClasses/b$b;Lco/classplus/app/data/model/liveClasses/AssigneeData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/d0;->a:Lco/classplus/app/ui/common/liveClasses/b;

    iput-object p2, p0, Ljb/d0;->b:Lco/classplus/app/ui/common/liveClasses/b$b;

    iput-object p3, p0, Ljb/d0;->c:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/d0;->a:Lco/classplus/app/ui/common/liveClasses/b;

    iget-object v1, p0, Ljb/d0;->b:Lco/classplus/app/ui/common/liveClasses/b$b;

    iget-object v2, p0, Ljb/d0;->c:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/liveClasses/b$b;->f1(Lco/classplus/app/ui/common/liveClasses/b;Lco/classplus/app/ui/common/liveClasses/b$b;Lco/classplus/app/data/model/liveClasses/AssigneeData;Landroid/view/View;)V

    return-void
.end method
