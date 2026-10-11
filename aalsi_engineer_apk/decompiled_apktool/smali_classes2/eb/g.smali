.class public final synthetic Leb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Leb/h;

.field public final synthetic b:Lco/classplus/app/data/model/freeresources/FolderModel;


# direct methods
.method public synthetic constructor <init>(Leb/h;Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/g;->a:Leb/h;

    iput-object p2, p0, Leb/g;->b:Lco/classplus/app/data/model/freeresources/FolderModel;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leb/g;->a:Leb/h;

    iget-object v1, p0, Leb/g;->b:Lco/classplus/app/data/model/freeresources/FolderModel;

    invoke-static {v0, v1, p1}, Leb/h;->f1(Leb/h;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
