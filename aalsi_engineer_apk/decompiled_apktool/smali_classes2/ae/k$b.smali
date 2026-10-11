.class public final Lae/k$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/k;->wb(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lae/k;


# direct methods
.method public constructor <init>(Lae/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/k$b;->a:Lae/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/tests/subjectiveTest/SubmitTestResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/k$b;->a:Lae/k;

    .line 2
    .line 3
    invoke-static {v0}, Lae/k;->tb(Lae/k;)Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/subjectiveTest/SubmitTestResponseModel;->getData()Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;->getPreviewDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/tests/subjectiveTest/SubmitTestResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lae/k$b;->a(Lco/classplus/app/data/model/tests/subjectiveTest/SubmitTestResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
