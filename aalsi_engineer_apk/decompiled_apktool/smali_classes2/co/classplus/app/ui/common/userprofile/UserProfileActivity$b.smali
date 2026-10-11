.class public final Lco/classplus/app/ui/common/userprofile/UserProfileActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$b;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$b;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->ce(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$b;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->Zd(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$b;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->Td(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Lm8/z3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "binding"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    iget-object v0, v0, Lm8/z3;->p:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lco/classplus/app/utils/x0;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$b;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->ee(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$b;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
