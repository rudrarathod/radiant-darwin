.class public final Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->ge(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$f;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 9

    .line 1
    new-instance p1, Lwa/g;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$f;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Vd(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)Lco/classplus/app/ui/base/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "access$getVmFactory$p$s33362644(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$f;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$f;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 17
    .line 18
    invoke-static {v3}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Td(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v7, 0x30

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Lwa/g;-><init>(Lco/classplus/app/ui/base/x2;Ljava/lang/String;Lva/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$f;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "OtpVerifyBottomSheet"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
