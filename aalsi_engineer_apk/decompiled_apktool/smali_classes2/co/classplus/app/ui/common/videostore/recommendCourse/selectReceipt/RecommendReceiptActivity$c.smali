.class public final Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$c;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$c;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ae(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$c;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ce()Lzd/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$c;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->Zd(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v1, p1, v2}, Lzd/h;->g3(ZILjava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
