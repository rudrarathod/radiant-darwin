.class public final synthetic Ljb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;

.field public final synthetic b:Lco/classplus/app/ui/common/liveClasses/d;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Lco/classplus/app/ui/common/liveClasses/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/o0;->a:Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;

    iput-object p2, p0, Ljb/o0;->b:Lco/classplus/app/ui/common/liveClasses/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/o0;->a:Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;

    iget-object v1, p0, Ljb/o0;->b:Lco/classplus/app/ui/common/liveClasses/d;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/liveClasses/d$b;->f1(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Lco/classplus/app/ui/common/liveClasses/d;Landroid/view/View;)V

    return-void
.end method
