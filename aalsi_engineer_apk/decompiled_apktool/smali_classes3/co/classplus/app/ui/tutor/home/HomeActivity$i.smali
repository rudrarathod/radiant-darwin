.class public final Lco/classplus/app/ui/tutor/home/HomeActivity$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/HomeActivity;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/home/HomeActivity$i$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/HomeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$i;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/tutor/home/HomeActivity$i$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$i;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 25
    .line 26
    new-instance v1, Lyc/j0;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lyc/j0;-><init>(Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;Lyc/j0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->ch(Lyc/j0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Ng()Lyc/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/home/HomeActivity$i;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
