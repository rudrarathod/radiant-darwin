.class public final Lfd/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/k;->t0(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

.field public final synthetic c:Lfd/k;

.field public final synthetic d:Lco/classplus/app/data/model/notices/history/Attachment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lfd/k;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/k$j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lfd/k$j;->b:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 4
    .line 5
    iput-object p3, p0, Lfd/k$j;->c:Lfd/k;

    .line 6
    .line 7
    iput-object p4, p0, Lfd/k$j;->d:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lfd/k$j;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v0, Lco/classplus/app/R$string;->downloading_failed_try_again:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object v0, p0, Lfd/k$j;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfd/k$j;->d:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "PARAM_DOC_URL"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfd/k$j;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "downloadFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd/k$j;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$string;->file_successfully_downloaded_msg:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfd/k$j;->b:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setStatus(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfd/k$j;->c:Lfd/k;

    .line 33
    .line 34
    invoke-static {v0}, Lfd/k;->Y(Lfd/k;)Lfd/k$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lfd/k$j;->b:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 39
    .line 40
    iget-object v2, p0, Lfd/k$j;->c:Lfd/k;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfd/k;->w0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, v1, v2, p1}, Lfd/k$b;->S5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfd/k$j;->b:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAllowOutSideAppPdfDownload()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lfd/k$j;->a:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v2, p0, Lfd/k$j;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-class v3, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lfd/k$j;->b:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 77
    .line 78
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "PARAM_DOC_NAME"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lfd/k$j;->b:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 89
    .line 90
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDescription()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "PARAM_DOC_DESCRIPTION"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "PARAM_DOC_FILE"

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lfd/k$j;->a:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v1, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method
