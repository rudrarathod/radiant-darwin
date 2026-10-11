.class public final Lco/classplus/app/ui/common/userprofile/UserProfileActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->J3(Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$d;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$d;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$d;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->Wd(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    invoke-interface {p1, v0}, Ljc/j;->G1(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
