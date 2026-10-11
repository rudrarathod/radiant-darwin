.class public Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/notices/history/Attachment;

.field public final synthetic b:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$a;->b:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$a;->a:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$a;->b:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;

    .line 2
    .line 3
    iget-object p1, p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 4
    .line 5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lco/classplus/app/R$string;->downloading_failed_try_again:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$a;->b:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;

    .line 20
    .line 21
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lm8/ec;->f:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$a;->b:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;

    .line 35
    .line 36
    iget-object v0, v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 37
    .line 38
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$a;->a:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "PARAM_DOC_URL"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$a;->b:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;

    .line 59
    .line 60
    iget-object v0, v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 61
    .line 62
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$a;->b:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$a;->b:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;

    .line 18
    .line 19
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lm8/ec;->f:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
