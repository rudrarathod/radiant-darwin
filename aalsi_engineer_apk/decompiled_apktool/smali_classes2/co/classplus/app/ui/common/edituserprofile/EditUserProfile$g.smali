.class public final Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->le()V
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

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$g;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

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
    .locals 2

    .line 1
    new-instance p1, Lwa/k;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$g;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Vd(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)Lco/classplus/app/ui/base/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "access$getVmFactory$p$s33362644(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$g;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lwa/k;-><init>(Lco/classplus/app/ui/base/x2;Lva/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$g;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TermsConditionBottomSheet"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
