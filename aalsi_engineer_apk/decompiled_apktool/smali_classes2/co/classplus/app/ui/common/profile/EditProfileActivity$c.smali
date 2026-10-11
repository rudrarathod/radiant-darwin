.class public final Lco/classplus/app/ui/common/profile/EditProfileActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/profile/EditProfileActivity;->Vd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/profile/EditProfileActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/profile/EditProfileActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/profile/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity$c;->a:Lco/classplus/app/ui/common/profile/EditProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lco/classplus/app/ui/common/profile/EditProfileActivity$c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity$c;->a:Lco/classplus/app/ui/common/profile/EditProfileActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity$c;->a:Lco/classplus/app/ui/common/profile/EditProfileActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity$c;->a:Lco/classplus/app/ui/common/profile/EditProfileActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity$c;->a:Lco/classplus/app/ui/common/profile/EditProfileActivity;

    .line 41
    .line 42
    sget v0, Lco/classplus/app/R$string;->profile_updated_successfully:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity$c;->a:Lco/classplus/app/ui/common/profile/EditProfileActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/profile/EditProfileActivity$c;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
