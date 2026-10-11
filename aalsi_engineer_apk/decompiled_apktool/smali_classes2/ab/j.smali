.class public final synthetic Lab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

.field public final synthetic b:Lab/v;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/j;->a:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    iput-object p2, p0, Lab/j;->b:Lab/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/j;->a:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    iget-object v1, p0, Lab/j;->b:Lab/v;

    invoke-static {v0, v1, p1}, Lab/v;->nd(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/v;Landroid/view/View;)V

    return-void
.end method
