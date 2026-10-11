.class public final Loa/m2$v1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/m2;->ta(Ljava/lang/String;Lpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa/m2;

.field public final synthetic b:Lpz/l;


# direct methods
.method public constructor <init>(Loa/m2;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/m2$v1;->a:Loa/m2;

    .line 2
    .line 3
    iput-object p2, p0, Loa/m2$v1;->b:Lpz/l;

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
.method public final a(Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;)V
    .locals 1

    .line 1
    const-string v0, "itemYourScheduleCardResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/m2$v1;->a:Loa/m2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->setResponseStatus(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loa/m2$v1;->b:Lpz/l;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa/m2$v1;->a(Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
