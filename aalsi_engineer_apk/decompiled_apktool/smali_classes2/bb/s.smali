.class public final synthetic Lbb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;

.field public final synthetic b:Lco/classplus/app/data/model/freeresources/TestFolderListItem;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/s;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;

    iput-object p2, p0, Lbb/s;->b:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/s;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;

    iget-object v1, p0, Lbb/s;->b:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->h1(Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/View;)V

    return-void
.end method
