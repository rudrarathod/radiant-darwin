.class public final Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;->b:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    iput-object p2, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;->c:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;

    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;->b:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    iget-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;->c:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;-><init>(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;->b:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a$a;->c:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->ie(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
