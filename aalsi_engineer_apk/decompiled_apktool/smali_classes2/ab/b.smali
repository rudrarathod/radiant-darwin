.class public final synthetic Lab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lab/e;

.field public final synthetic b:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

.field public final synthetic c:Lab/a$a;


# direct methods
.method public synthetic constructor <init>(Lab/e;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/b;->a:Lab/e;

    iput-object p2, p0, Lab/b;->b:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    iput-object p3, p0, Lab/b;->c:Lab/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/b;->a:Lab/e;

    iget-object v1, p0, Lab/b;->b:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    iget-object v2, p0, Lab/b;->c:Lab/a$a;

    invoke-static {v0, v1, v2, p1}, Lab/e;->r1(Lab/e;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/a$a;Landroid/view/View;)V

    return-void
.end method
