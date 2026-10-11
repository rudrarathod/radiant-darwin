.class public final synthetic Lbb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

.field public final synthetic b:Lbb/q;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lbb/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/o;->a:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    iput-object p2, p0, Lbb/o;->b:Lbb/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/o;->a:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    iget-object v1, p0, Lbb/o;->b:Lbb/q;

    invoke-static {v0, v1, p1}, Lbb/q;->h1(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lbb/q;Landroid/view/View;)V

    return-void
.end method
