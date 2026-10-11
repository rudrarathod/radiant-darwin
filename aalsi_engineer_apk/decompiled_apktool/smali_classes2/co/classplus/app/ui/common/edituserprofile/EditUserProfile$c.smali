.class public final Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$c;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$c;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Wd(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$c;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
