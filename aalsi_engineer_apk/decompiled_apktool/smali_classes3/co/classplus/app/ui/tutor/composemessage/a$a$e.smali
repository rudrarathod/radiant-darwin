.class public Lco/classplus/app/ui/tutor/composemessage/a$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/composemessage/a$a;->K1(Lco/classplus/app/data/model/notices/history/Attachment;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco/classplus/app/data/model/notices/history/Attachment;

.field public final synthetic c:I

.field public final synthetic d:Lco/classplus/app/ui/tutor/composemessage/a$a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/composemessage/a$a;ILco/classplus/app/data/model/notices/history/Attachment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 6
    .line 7
    iput p4, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->c:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 9
    .line 10
    iget-object v2, v2, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 11
    .line 12
    invoke-static {v2}, Lco/classplus/app/ui/tutor/composemessage/a;->P(Lco/classplus/app/ui/tutor/composemessage/a;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lco/classplus/app/R$string;->error_downloading:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/o1;->Gb(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 36
    .line 37
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lm8/ti;->i:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 49
    .line 50
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 63
    .line 64
    iget-object v0, v0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 65
    .line 66
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/a;->P(Lco/classplus/app/ui/tutor/composemessage/a;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 76
    .line 77
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "PARAM_DOC_URL"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 87
    .line 88
    iget-object v0, v0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 89
    .line 90
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/a;->P(Lco/classplus/app/ui/tutor/composemessage/a;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->downloaded_successfully:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/o1;->z5(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 9
    .line 10
    iget-object v0, v0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 11
    .line 12
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/a;->R(Lco/classplus/app/ui/tutor/composemessage/a;)Lco/classplus/app/ui/base/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 17
    .line 18
    iget-object v1, v1, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 19
    .line 20
    invoke-static {v1}, Lco/classplus/app/ui/tutor/composemessage/a;->O(Lco/classplus/app/ui/tutor/composemessage/a;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->c:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 47
    .line 48
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lco/classplus/app/utils/x0;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 58
    .line 59
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lm8/ti;->i:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->d:Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 71
    .line 72
    iget-object p1, p1, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 73
    .line 74
    iget v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a$e;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
