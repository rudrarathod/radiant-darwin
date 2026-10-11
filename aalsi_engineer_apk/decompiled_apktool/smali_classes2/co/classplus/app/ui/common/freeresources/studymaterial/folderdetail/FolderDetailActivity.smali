.class public final Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lfb/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$a;
    }
.end annotation


# static fields
.field public static final q4:Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$a;

.field public static final r4:I


# instance fields
.field public A2:Lm8/h1;

.field public A3:Lcom/google/android/material/bottomsheet/a;

.field public B2:Lfb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/i;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Ljava/util/ArrayList;

.field public H2:I

.field public H3:Ljava/util/ArrayList;

.field public V2:Ljava/lang/String;

.field public W2:Ljava/util/ArrayList;

.field public b4:Lco/classplus/app/ui/tutor/composemessage/a;

.field public l4:Lco/classplus/app/ui/tutor/composemessage/a;

.field public final m4:I

.field public n4:Lco/classplus/app/utils/y;

.field public o4:Lyc/b;

.field public p4:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->q4:Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->r4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->B3:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H3:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    iput v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->m4:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->oe(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->me(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->je(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->le(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->he(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ie(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)Lyc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->o4:Lyc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->p4:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ce()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ee()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lj50/b;

    .line 34
    .line 35
    const/16 v1, 0x159

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final de()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "android.permission.CAMERA"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->fe()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lj50/b;

    .line 42
    .line 43
    const/16 v1, 0x15a

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private final ee()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->B3:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H3:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->m4:I

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    sget v1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ldroidninja/filepicker/b;->b:Ldroidninja/filepicker/b$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ldroidninja/filepicker/b$a;->a()Ldroidninja/filepicker/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Ldroidninja/filepicker/b;->e(I)Ldroidninja/filepicker/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Ldroidninja/filepicker/b;->f(Ljava/util/ArrayList;)Ldroidninja/filepicker/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ldroidninja/filepicker/b;->a(Z)Ldroidninja/filepicker/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lxu/b;->NAME:Lxu/b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/b;->g(Lxu/b;)Ldroidninja/filepicker/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lco/classplus/app/R$style;->FilePickerTheme:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/b;->d(I)Ldroidninja/filepicker/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Ldroidninja/filepicker/b;->b(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private final fe()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->B3:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H3:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->m4:I

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    sget v1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ldroidninja/filepicker/b;->b:Ldroidninja/filepicker/b$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ldroidninja/filepicker/b$a;->a()Ldroidninja/filepicker/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Ldroidninja/filepicker/b;->e(I)Ldroidninja/filepicker/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Ldroidninja/filepicker/b;->f(Ljava/util/ArrayList;)Ldroidninja/filepicker/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ldroidninja/filepicker/b;->a(Z)Ldroidninja/filepicker/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lxu/b;->NAME:Lxu/b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/b;->g(Lxu/b;)Ldroidninja/filepicker/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lco/classplus/app/R$style;->FilePickerTheme:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/b;->d(I)Ldroidninja/filepicker/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Ldroidninja/filepicker/b;->c(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static final he(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ce()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final ie(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->de()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final je(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final ke()V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/h1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/h1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/a;

    .line 37
    .line 38
    iget-object v7, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->B3:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move v10, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v10, v11

    .line 68
    :goto_0
    const/4 v9, 0x1

    .line 69
    move-object v5, v0

    .line 70
    move-object v6, p0

    .line 71
    invoke-direct/range {v5 .. v10}, Lco/classplus/app/ui/tutor/composemessage/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/b;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->b4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_3
    iget-object v0, v0, Lm8/h1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v4, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->b4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->b4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v4, Lfb/e;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lfb/e;-><init>(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lco/classplus/app/ui/tutor/composemessage/a;->W(Lco/classplus/app/ui/tutor/composemessage/a$b;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_5
    iget-object v0, v0, Lm8/h1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_6
    iget-object v0, v0, Lm8/h1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/a;

    .line 135
    .line 136
    iget-object v7, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H3:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    move v10, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move v10, v11

    .line 165
    :goto_1
    const/4 v9, 0x1

    .line 166
    move-object v5, v0

    .line 167
    move-object v6, p0

    .line 168
    invoke-direct/range {v5 .. v10}, Lco/classplus/app/ui/tutor/composemessage/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/b;ZZ)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->l4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 172
    .line 173
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move-object v1, v0

    .line 182
    :goto_2
    iget-object v0, v1, Lm8/h1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->l4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->l4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    new-instance v1, Lfb/f;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lfb/f;-><init>(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/composemessage/a;->W(Lco/classplus/app/ui/tutor/composemessage/a$b;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public static final le(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->te(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final me(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->te(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ne()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/h1;->c:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    new-instance v1, Lfb/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lfb/a;-><init>(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final oe(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->be()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final qe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->Q0(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final re()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/h1;->m:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lm8/h1;->m:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->V2:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private final se()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->re()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ge()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->pe()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ke()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ne()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    iget-object v0, v0, Lm8/h1;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->V2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    iget-object v0, v0, Lm8/h1;->r:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->W2:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v3}, Lco/classplus/app/utils/p0;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_2
    iget-object v0, v0, Lm8/h1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_3
    iget-object v0, v0, Lm8/h1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v1, v0

    .line 109
    :goto_0
    iget-object v0, v1, Lm8/h1;->c:Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object v1, v0

    .line 124
    :goto_1
    iget-object v0, v1, Lm8/h1;->c:Landroidx/cardview/widget/CardView;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method private final ve(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/utils/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lco/classplus/app/utils/y;-><init>(Ljava/io/File;Lco/classplus/app/data/DataManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->n4:Lco/classplus/app/utils/y;

    .line 15
    .line 16
    new-instance p1, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$d;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$d;-><init>(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/y;->e(Lzc/g;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->n4:Lco/classplus/app/utils/y;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Void;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H2:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lfb/i;->j3(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H2:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lfb/i;->j3(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Z4()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Zd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->l4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/composemessage/a;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->b4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/composemessage/a;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    add-int/2addr v0, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "binding"

    .line 26
    .line 27
    if-ge v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v0

    .line 38
    :goto_2
    iget-object v0, v3, Lm8/h1;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v3, v0

    .line 55
    :goto_3
    iget-object v0, v3, Lm8/h1;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_4
    return-void
.end method

.method public final ae()Lfb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->B2:Lfb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final be()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->B3:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H3:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->m4:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    sget v0, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final ge()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_attach:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->tv_attach_doc:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$id;->tv_attach_image:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$id;->tv_cancel:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v4, Lco/classplus/app/R$drawable;->ic_doc_black:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 47
    .line 48
    .line 49
    sget v4, Lco/classplus/app/R$drawable;->ic_image_black:I

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lfb/b;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lfb/b;-><init>(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lfb/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lfb/c;-><init>(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lfb/d;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lfb/d;-><init>(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-static {}, Lco/classplus/app/utils/n;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0xe9

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xea

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    const-string p1, "SELECTED_DOCS"

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v3

    .line 31
    :goto_0
    if-ne p2, v1, :cond_11

    .line 32
    .line 33
    if-eqz p3, :cond_11

    .line 34
    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_11

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lco/classplus/app/R$string;->step_1_of_2:I

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget p3, Lco/classplus/app/R$string;->uploading_file:I

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p2, p3}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/io/File;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Landroid/net/Uri;

    .line 72
    .line 73
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ve(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    const-string p1, "SELECTED_PHOTOS"

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v0, v3

    .line 99
    :goto_1
    if-ne p2, v1, :cond_11

    .line 100
    .line 101
    if-eqz p3, :cond_11

    .line 102
    .line 103
    if-eqz v0, :cond_11

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-lez p2, :cond_11

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget p2, Lco/classplus/app/R$string;->step_1_of_2:I

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget p3, Lco/classplus/app/R$string;->uploading_file:I

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p0, p2, p3}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/io/File;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Landroid/net/Uri;

    .line 140
    .line 141
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ve(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_6
    if-ne p2, v1, :cond_11

    .line 158
    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    const-string p1, "PARAM_FOLDER_NAME"

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object p1, v3

    .line 169
    :goto_2
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->V2:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    const-string p1, "PARAM_FOLDER_TAGS"

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object p1, v3

    .line 181
    :goto_3
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->W2:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 184
    .line 185
    const-string p2, "binding"

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v3

    .line 193
    :cond_9
    iget-object p1, p1, Lm8/h1;->p:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object p3, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->V2:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 201
    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v3

    .line 208
    :cond_a
    iget-object p1, p1, Lm8/h1;->r:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object p3, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->W2:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {p3}, Lco/classplus/app/utils/p0;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->W2:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    move p1, v2

    .line 229
    :goto_4
    const/4 p3, 0x1

    .line 230
    if-ge p1, p3, :cond_e

    .line 231
    .line 232
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 233
    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v3

    .line 240
    :cond_c
    iget-object p1, p1, Lm8/h1;->r:Landroid/widget/TextView;

    .line 241
    .line 242
    const/16 p3, 0x8

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 248
    .line 249
    if-nez p1, :cond_d

    .line 250
    .line 251
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    move-object v3, p1

    .line 256
    :goto_5
    iget-object p1, v3, Lm8/h1;->d:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 263
    .line 264
    if-nez p1, :cond_f

    .line 265
    .line 266
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v3

    .line 270
    :cond_f
    iget-object p1, p1, Lm8/h1;->r:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 276
    .line 277
    if-nez p1, :cond_10

    .line 278
    .line 279
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_10
    move-object v3, p1

    .line 284
    :goto_6
    iget-object p1, v3, Lm8/h1;->d:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->re()V

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/h1;->d(Landroid/view/LayoutInflater;)Lm8/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->A2:Lm8/h1;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/h1;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PARAM_ID"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "PARAM_FOLDER_NAME"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "PARAM_FOLDER_TAGS"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H2:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->V2:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->W2:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->qe()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->se()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H2:I

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lfb/i;->Y2(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H2:I

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lfb/i;->j3(I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->p4:Landroid/os/Handler;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    :goto_0
    sget p1, Lco/classplus/app/R$string;->error_loading:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lco/classplus/app/R$menu;->menu_edit_delete:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->n4:Lco/classplus/app/utils/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->ae()Lfb/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->p4:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_edit:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v1, Lco/classplus/app/R$id;->option_delete:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->o4:Lyc/b;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lyc/b;->M4:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_3
    :goto_0
    return v2
.end method

.method public final pe()V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lco/classplus/app/R$string;->delete:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$string;->delete_folder:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->o4:Lyc/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$b;-><init>(Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final te(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lco/classplus/app/R$string;->remove:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$string;->remove_attachment:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$c;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p1}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity$c;-><init>(Lyc/b;Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lyc/b;->M4:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lco/classplus/app/utils/n;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v4(Lco/classplus/app/data/model/freeresources/FolderDetailModel$FolderDetail;)V
    .locals 2

    .line 1
    const-string v0, "folderDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H3:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->B3:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FolderDetailModel$FolderDetail;->getAttachments()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getFormat()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->H3:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->B3:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->b4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->l4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/studymaterial/folderdetail/FolderDetailActivity;->Zd()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
