.class public final Lco/classplus/app/ui/common/chatV2/a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/a;->td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/a;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/a$c;->a:Lco/classplus/app/ui/common/chatV2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;I)V
    .locals 2

    .line 1
    const-string v0, "answers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/a$c;->a:Lco/classplus/app/ui/common/chatV2/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/chatV2/a;->ld(Lco/classplus/app/ui/common/chatV2/a;Ljava/util/HashSet;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/a$c;->a:Lco/classplus/app/ui/common/chatV2/a;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/ui/common/chatV2/a;->id(Lco/classplus/app/ui/common/chatV2/a;)Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->getOptions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lco/classplus/app/data/model/feedback/Option;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/chatV2/a;->kd(Lco/classplus/app/ui/common/chatV2/a;Lco/classplus/app/data/model/feedback/Option;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/a$c;->a:Lco/classplus/app/ui/common/chatV2/a;

    .line 37
    .line 38
    invoke-static {p1}, Lco/classplus/app/ui/common/chatV2/a;->hd(Lco/classplus/app/ui/common/chatV2/a;)Lm8/h8;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lm8/h8;->b:Landroid/widget/Button;

    .line 43
    .line 44
    const-string v0, "btnApplyFilter"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/a$c;->a:Lco/classplus/app/ui/common/chatV2/a;

    .line 50
    .line 51
    invoke-static {v0}, Lco/classplus/app/ui/common/chatV2/a;->jd(Lco/classplus/app/ui/common/chatV2/a;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, p2, v0}, Lco/classplus/app/ui/common/chatV2/a;->gd(Lco/classplus/app/ui/common/chatV2/a;Landroid/widget/Button;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/a$c;->a(Ljava/util/HashSet;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
