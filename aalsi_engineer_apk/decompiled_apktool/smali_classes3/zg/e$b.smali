.class public final Lzg/e$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/e;->Z7(Lco/classplus/app/data/model/enquiry/Enquiry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/e;

.field public final synthetic b:Lco/classplus/app/data/model/enquiry/Enquiry;


# direct methods
.method public constructor <init>(Lzg/e;Lco/classplus/app/data/model/enquiry/Enquiry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg/e$b;->a:Lzg/e;

    .line 2
    .line 3
    iput-object p2, p0, Lzg/e$b;->b:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Lzg/e$b;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lzg/e$b;->a:Lzg/e;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lzg/e$b;->a:Lzg/e;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    check-cast p1, Lzg/g;

    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 4
    iget-object p1, p0, Lzg/e$b;->a:Lzg/e;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    check-cast p1, Lzg/g;

    sget v0, Lco/classplus/app/R$string;->enquiry_editing_success_msg:I

    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 5
    iget-object p1, p0, Lzg/e$b;->a:Lzg/e;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    check-cast p1, Lzg/g;

    iget-object v0, p0, Lzg/e$b;->b:Lco/classplus/app/data/model/enquiry/Enquiry;

    invoke-interface {p1, v0}, Lzg/g;->f7(Lco/classplus/app/data/model/enquiry/Enquiry;)V

    return-void
.end method
