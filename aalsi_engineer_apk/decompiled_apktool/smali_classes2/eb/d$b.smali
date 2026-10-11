.class public final Leb/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/d;->F1(Lco/classplus/app/data/model/notices/history/Attachment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/d;

.field public final synthetic b:I

.field public final synthetic c:Lco/classplus/app/data/model/notices/history/Attachment;


# direct methods
.method public constructor <init>(Leb/d;ILco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/d$b;->a:Leb/d;

    .line 2
    .line 3
    iput p2, p0, Leb/d$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Leb/d$b;->c:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Leb/d$b;->a:Leb/d;

    .line 7
    .line 8
    invoke-static {p1}, Leb/d;->w1(Leb/d;)Lm8/ra;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lco/classplus/app/R$string;->downloading_failed_try_again:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Leb/d$b;->a:Leb/d;

    .line 31
    .line 32
    invoke-static {p1}, Leb/d;->w1(Leb/d;)Lm8/ra;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lm8/ra;->e:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v0, p0, Leb/d$b;->a:Leb/d;

    .line 46
    .line 47
    invoke-static {v0}, Leb/d;->w1(Leb/d;)Lm8/ra;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Leb/d$b;->c:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 65
    .line 66
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "PARAM_DOC_URL"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Leb/d$b;->a:Leb/d;

    .line 76
    .line 77
    invoke-static {v0}, Leb/d;->w1(Leb/d;)Lm8/ra;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
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
    iget-object v0, p0, Leb/d$b;->a:Leb/d;

    .line 7
    .line 8
    invoke-static {v0}, Leb/d;->w1(Leb/d;)Lm8/ra;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Leb/d$b;->a:Leb/d;

    .line 29
    .line 30
    invoke-static {p1}, Leb/d;->w1(Leb/d;)Lm8/ra;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lm8/ra;->e:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
