.class public final synthetic Lab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lab/a$a;

.field public final synthetic b:Lco/classplus/app/data/model/freeresources/TestFolderListItem;


# direct methods
.method public synthetic constructor <init>(Lab/a$a;Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/d;->a:Lab/a$a;

    iput-object p2, p0, Lab/d;->b:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lab/d;->a:Lab/a$a;

    iget-object v1, p0, Lab/d;->b:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    invoke-static {v0, v1, p1}, Lab/e;->f1(Lab/a$a;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
