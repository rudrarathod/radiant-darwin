.class public final synthetic Ljb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/liveClasses/d;

.field public final synthetic b:Lco/classplus/app/ui/common/liveClasses/d$b;

.field public final synthetic c:Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/liveClasses/d;Lco/classplus/app/ui/common/liveClasses/d$b;Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/m0;->a:Lco/classplus/app/ui/common/liveClasses/d;

    iput-object p2, p0, Ljb/m0;->b:Lco/classplus/app/ui/common/liveClasses/d$b;

    iput-object p3, p0, Ljb/m0;->c:Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/m0;->a:Lco/classplus/app/ui/common/liveClasses/d;

    iget-object v1, p0, Ljb/m0;->b:Lco/classplus/app/ui/common/liveClasses/d$b;

    iget-object v2, p0, Ljb/m0;->c:Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/liveClasses/d$b;->h1(Lco/classplus/app/ui/common/liveClasses/d;Lco/classplus/app/ui/common/liveClasses/d$b;Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Landroid/view/View;)V

    return-void
.end method
