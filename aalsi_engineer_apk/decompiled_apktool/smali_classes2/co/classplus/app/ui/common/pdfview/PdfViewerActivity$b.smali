.class public final Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->ce(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;->a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbk/a;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;->a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbk/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lbk/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;->a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->Xd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;->a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->Yd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;->a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->ae(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;->b:Ljava/io/File;

    .line 40
    .line 41
    iget-object v2, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;->a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 42
    .line 43
    invoke-static {v2}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->Xd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "CP"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;->a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v7, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;

    .line 87
    .line 88
    iget-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;->a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 89
    .line 90
    invoke-direct {v7, v1, v0, v3}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b$a;-><init>(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;->a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->Xd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->ie(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    return-void
.end method
