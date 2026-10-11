.class public final Lze/j$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/j;->Ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lze/j;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lze/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/j$a;->a:Lze/j;

    .line 2
    .line 3
    iput p2, p0, Lze/j$a;->b:I

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
.method public final a(Lco/classplus/app/data/model/kycSurvey/MultiLevelDropDownModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lze/j$a;->a:Lze/j;

    .line 2
    .line 3
    invoke-static {v0}, Lze/j;->xb(Lze/j;)Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 8
    .line 9
    new-instance v2, Lcz/j;

    .line 10
    .line 11
    iget v3, p0, Lze/j$a;->b:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/kycSurvey/MultiLevelDropDownModel;->getData()Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getOptions()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, v3, p1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/kycSurvey/MultiLevelDropDownModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze/j$a;->a(Lco/classplus/app/data/model/kycSurvey/MultiLevelDropDownModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
