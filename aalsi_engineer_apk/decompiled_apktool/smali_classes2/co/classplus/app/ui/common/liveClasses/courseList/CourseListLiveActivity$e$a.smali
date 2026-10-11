.class public final Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e;->o2(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;->b:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    iput-object p2, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;

    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;->b:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;-><init>(Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;->a:I

    .line 28
    .line 29
    const-wide/16 v3, 0x1f4

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;->b:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;->Yd(Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;)Ljb/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-string p1, "viewModel"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljb/k0;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;->b:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;->Xd(Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 63
    .line 64
    return-object p1
.end method
