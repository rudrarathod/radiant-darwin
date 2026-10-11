.class public final Ltd/a1$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/a1;->Pa(Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/a1;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltd/a1;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/a1$j;->a:Ltd/a1;

    .line 2
    .line 3
    iput-object p2, p0, Ltd/a1$j;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Ltd/a1$j;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Ltd/a1$j;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 2

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/a1$j;->a:Ltd/a1;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltd/a1$j;->a:Ltd/a1;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Ltd/c1;

    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 4
    iget-object v0, p0, Ltd/a1$j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltd/a1$j;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Ltd/a1$j;->a:Ltd/a1;

    invoke-virtual {p1, v0, v1}, Ltd/a1;->T6(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ltd/a1$j;->a:Ltd/a1;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Ltd/c1;

    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltd/c1;->kb(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
