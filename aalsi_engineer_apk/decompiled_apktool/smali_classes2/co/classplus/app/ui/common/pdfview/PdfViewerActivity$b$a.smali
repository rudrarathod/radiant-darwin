.class public final Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->b:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    iput-object p2, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->c:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;

    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->b:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    iget-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->c:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;-><init>(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->a:I

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
    iget-object p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->b:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->Xd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->c:Ljava/io/File;

    .line 37
    .line 38
    iget-object v4, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->b:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 39
    .line 40
    invoke-static {v4}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->Zd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->b:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 45
    .line 46
    invoke-static {v5}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->Wd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "\n"

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, v1, v3, v4}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->be(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;

    .line 78
    .line 79
    iget-object v3, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->b:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 80
    .line 81
    iget-object v4, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->c:Ljava/io/File;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v1, v3, v4, v5}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;-><init>(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->a:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 97
    .line 98
    return-object p1
.end method
