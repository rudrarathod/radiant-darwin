.class public final Lco/classplus/app/ui/student/home/StudentHomeActivity$o;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/home/StudentHomeActivity;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/home/StudentHomeActivity$o$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/home/StudentHomeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$o;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$o$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$o;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lm8/o1;->c:Lm8/hf;

    .line 30
    .line 31
    iget-object p1, p1, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$o;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Ug(Lco/classplus/app/ui/student/home/StudentHomeActivity;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$o;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lm8/o1;->c:Lm8/hf;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$o;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Ug(Lco/classplus/app/ui/student/home/StudentHomeActivity;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonResponseModel;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonResponseModel;->getData()Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$o;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonResponseModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonResponseModel;->getData()Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->yg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$o;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
