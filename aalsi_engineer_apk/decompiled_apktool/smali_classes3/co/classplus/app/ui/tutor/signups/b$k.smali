.class public final Lco/classplus/app/ui/tutor/signups/b$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/signups/b;->cc(ILco/classplus/app/data/model/signups/SignUpsStudentModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/signups/SignUpsStudentModel;

.field public final synthetic b:Lco/classplus/app/ui/tutor/signups/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/signups/SignUpsStudentModel;Lco/classplus/app/ui/tutor/signups/b;I)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/b$k;->a:Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/signups/b$k;->b:Lco/classplus/app/ui/tutor/signups/b;

    iput p3, p0, Lco/classplus/app/ui/tutor/signups/b$k;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/signups/MaskedUserResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b$k;->a:Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/MaskedUserResponseModel;->getMaskedData()Lco/classplus/app/data/model/signups/MaskedUserModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/MaskedUserModel;->getMobile()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/UserBaseModel;->setUnMaskedMobile(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/b$k;->b:Lco/classplus/app/ui/tutor/signups/b;

    .line 21
    .line 22
    invoke-static {p1}, Lco/classplus/app/ui/tutor/signups/b;->Fb(Lco/classplus/app/ui/tutor/signups/b;)Landroidx/lifecycle/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 27
    .line 28
    new-instance v1, Lcz/j;

    .line 29
    .line 30
    iget v2, p0, Lco/classplus/app/ui/tutor/signups/b$k;->c:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lco/classplus/app/ui/tutor/signups/b$k;->a:Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/signups/MaskedUserResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/b$k;->a(Lco/classplus/app/data/model/signups/MaskedUserResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
