.class public final Lrg/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/c$a;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg/c;

.field public final synthetic b:Lco/classplus/app/data/model/notices/history/Attachment;


# direct methods
.method public constructor <init>(Lrg/c;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/c$a$a;->a:Lrg/c;

    .line 2
    .line 3
    iput-object p2, p0, Lrg/c$a$a;->b:Lco/classplus/app/data/model/notices/history/Attachment;

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
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrg/c$a$a;->a:Lrg/c;

    .line 7
    .line 8
    invoke-static {p1}, Lrg/c;->R(Lrg/c;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lco/classplus/app/R$string;->downloading_failed_try_again:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v0, p0, Lrg/c$a$a;->a:Lrg/c;

    .line 25
    .line 26
    invoke-static {v0}, Lrg/c;->R(Lrg/c;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrg/c$a$a;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "PARAM_DOC_URL"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrg/c$a$a;->a:Lrg/c;

    .line 47
    .line 48
    invoke-static {v0}, Lrg/c;->R(Lrg/c;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "downloadFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg/c$a$a;->a:Lrg/c;

    .line 7
    .line 8
    invoke-static {v0}, Lrg/c;->R(Lrg/c;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
