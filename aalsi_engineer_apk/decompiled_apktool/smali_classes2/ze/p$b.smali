.class public final Lze/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/p;->U(Lze/p$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

.field public final synthetic b:Lze/p;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;Lze/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/p$b;->a:Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 2
    .line 3
    iput-object p2, p0, Lze/p$b;->b:Lze/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze/p$b;->a:Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lze/p$b;->b:Lze/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lze/p;->R()Lze/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2, p1}, Lze/a;->p8(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
