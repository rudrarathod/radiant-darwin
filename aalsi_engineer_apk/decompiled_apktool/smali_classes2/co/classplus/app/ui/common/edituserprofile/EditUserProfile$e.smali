.class public final Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->fe(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

.field public final synthetic b:Lkotlin/jvm/internal/i0;

.field public final synthetic c:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;Lkotlin/jvm/internal/i0;Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->b:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->c:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lbk/a;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->c:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$string;->error_while_downloading_file:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->b:Lkotlin/jvm/internal/i0;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->c:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 11
    .line 12
    iget-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->b:Lkotlin/jvm/internal/i0;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;->c:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
