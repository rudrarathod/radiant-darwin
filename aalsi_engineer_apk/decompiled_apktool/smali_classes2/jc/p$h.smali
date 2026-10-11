.class public final Ljc/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/p;->ba(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljc/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/p$h;->a:Ljc/p;

    .line 2
    .line 3
    iput-object p2, p0, Ljc/p$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ljc/p$h;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 2

    .line 1
    const-string v0, "baseResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljc/p$h;->a:Ljc/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ljc/p$h;->a:Ljc/p;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljc/k;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljc/p$h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ljc/p$h;->a:Ljc/p;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iget v1, p0, Ljc/p$h;->c:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Ljc/p;->Lb(Ljc/p;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljc/p$h;->a:Ljc/p;

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljc/k;

    .line 50
    .line 51
    invoke-interface {p1}, Ljc/k;->E9()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Ljc/p$h;->a:Ljc/p;

    .line 56
    .line 57
    iget-object v0, p0, Ljc/p$h;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget v1, p0, Ljc/p$h;->c:I

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Ljc/p;->Lb(Ljc/p;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ljc/p$h;->a:Ljc/p;

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljc/k;

    .line 71
    .line 72
    iget-object v0, p0, Ljc/p$h;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljc/k;->E0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljc/p$h;->a(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
