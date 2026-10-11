.class public final Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ve(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$d;->a:Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$d;->e(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V

    return-void
.end method

.method public static final e(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->m()V

    .line 7
    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$string;->error_uploading_attachments_try_again:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$d;->f(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 4

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$d;->a:Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$string;->step_2_of_2:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$d;->a:Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;

    .line 15
    .line 16
    sget v3, Lco/classplus/app/R$string;->updating_folder:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$d;->a:Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$d;->a:Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->Xd(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1, p1}, Lfb/i;->y3(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$d;->a:Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->Yd(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$d;->a:Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;

    .line 15
    .line 16
    new-instance v1, Lfb/g;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lfb/g;-><init>(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method
