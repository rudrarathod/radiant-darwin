.class public final Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$b;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$b;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->Yd(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)Lfy/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lfy/a;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
