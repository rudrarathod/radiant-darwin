.class public final Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$g;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/ui/common/loginV2/c;
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/loginV2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$g;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->re(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lco/classplus/app/ui/common/loginV2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "viewModel"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/ui/common/loginV2/c;-><init>(Lco/classplus/app/ui/base/n;Lco/classplus/app/ui/common/loginV2/f;Lco/classplus/app/ui/common/loginV2/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$g;->a()Lco/classplus/app/ui/common/loginV2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
