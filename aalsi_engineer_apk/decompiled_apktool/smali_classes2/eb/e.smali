.class public final synthetic Leb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leb/h;

.field public final synthetic c:Lco/classplus/app/data/model/freeresources/FolderModel;


# direct methods
.method public synthetic constructor <init>(ZLeb/h;Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leb/e;->a:Z

    iput-object p2, p0, Leb/e;->b:Leb/h;

    iput-object p3, p0, Leb/e;->c:Lco/classplus/app/data/model/freeresources/FolderModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leb/e;->a:Z

    iget-object v1, p0, Leb/e;->b:Leb/h;

    iget-object v2, p0, Leb/e;->c:Lco/classplus/app/data/model/freeresources/FolderModel;

    invoke-static {v0, v1, v2, p1}, Leb/h;->h1(ZLeb/h;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V

    return-void
.end method
