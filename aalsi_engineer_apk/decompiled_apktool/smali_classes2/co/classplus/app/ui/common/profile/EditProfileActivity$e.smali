.class public final Lco/classplus/app/ui/common/profile/EditProfileActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/profile/EditProfileActivity;->ie(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/profile/EditProfileActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/profile/EditProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity$e;->a:Lco/classplus/app/ui/common/profile/EditProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lco/classplus/app/ui/common/profile/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity$e;->e(Lco/classplus/app/ui/common/profile/EditProfileActivity;)V

    return-void
.end method

.method public static final e(Lco/classplus/app/ui/common/profile/EditProfileActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 7
    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$string;->error_uploading_profile_pic:I

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
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/common/profile/EditProfileActivity$e;->f(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity$e;->a:Lco/classplus/app/ui/common/profile/EditProfileActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity$e;->a:Lco/classplus/app/ui/common/profile/EditProfileActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Ud(Lco/classplus/app/ui/common/profile/EditProfileActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity$e;->a:Lco/classplus/app/ui/common/profile/EditProfileActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Sd(Lco/classplus/app/ui/common/profile/EditProfileActivity;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity$e;->a:Lco/classplus/app/ui/common/profile/EditProfileActivity;

    .line 15
    .line 16
    new-instance v1, Lyb/c;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lyb/c;-><init>(Lco/classplus/app/ui/common/profile/EditProfileActivity;)V

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
