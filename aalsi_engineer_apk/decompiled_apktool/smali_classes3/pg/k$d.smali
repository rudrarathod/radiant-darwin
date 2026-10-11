.class public final Lpg/k$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/k;->Gb(Ljava/util/ArrayList;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg/k;


# direct methods
.method public constructor <init>(Lpg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/k$d;->a:Lpg/k;

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
.method public final a(Lco/classplus/app/data/model/tests/practiceTest/CreatedPracticeTestResponse;)V
    .locals 2

    .line 1
    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/practiceTest/CreatedPracticeTestResponse;->component2()Lco/classplus/app/data/model/tests/practiceTest/Data;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lpg/k$d;->a:Lpg/k;

    .line 11
    .line 12
    invoke-static {v0}, Lpg/k;->Bb(Lpg/k;)Landroidx/lifecycle/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/practiceTest/Data;->getWebViewUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/tests/practiceTest/CreatedPracticeTestResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpg/k$d;->a(Lco/classplus/app/data/model/tests/practiceTest/CreatedPracticeTestResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
