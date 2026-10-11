.class public Lca/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/f$d;->r2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lca/f$d;


# direct methods
.method public constructor <init>(Lca/f$d;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/f$d$a;->c:Lca/f$d;

    .line 2
    .line 3
    iput p2, p0, Lca/f$d$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lca/f$d$a;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lca/f$d$a;->c:Lca/f$d;

    .line 2
    .line 3
    invoke-static {p1}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lm8/yf;->O:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lca/f$d$a;->c:Lca/f$d;

    .line 15
    .line 16
    invoke-static {p1}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lm8/yf;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v0, p0, Lca/f$d$a;->c:Lca/f$d;

    .line 29
    .line 30
    iget-object v0, v0, Lca/f$d;->L:Lca/f;

    .line 31
    .line 32
    invoke-static {v0}, Lca/f;->T(Lca/f;)Lco/classplus/app/ui/base/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "PARAM_DOC_URL"

    .line 42
    .line 43
    iget-object v1, p0, Lca/f$d$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lca/f$d$a;->c:Lca/f$d;

    .line 49
    .line 50
    iget-object v0, v0, Lca/f$d;->L:Lca/f;

    .line 51
    .line 52
    invoke-static {v0}, Lca/f;->T(Lca/f;)Lco/classplus/app/ui/base/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/f$d$a;->c:Lca/f$d;

    .line 2
    .line 3
    iget-object v0, v0, Lca/f$d;->L:Lca/f;

    .line 4
    .line 5
    invoke-static {v0}, Lca/f;->S(Lca/f;)Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lca/f$d$a;->c:Lca/f$d;

    .line 10
    .line 11
    iget-object v1, v1, Lca/f$d;->L:Lca/f;

    .line 12
    .line 13
    invoke-static {v1}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lca/f$d$a;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->K9(Lco/classplus/app/data/model/chatV2/MessageV2;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lca/f$d$a;->c:Lca/f$d;

    .line 38
    .line 39
    invoke-static {v0}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lm8/yf;->p:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lco/classplus/app/utils/x0;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lca/f$d$a;->c:Lca/f$d;

    .line 49
    .line 50
    iget-object v0, v0, Lca/f$d;->L:Lca/f;

    .line 51
    .line 52
    invoke-static {v0}, Lca/f;->S(Lca/f;)Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lca/f$d$a;->c:Lca/f$d;

    .line 57
    .line 58
    iget-object v1, v1, Lca/f$d;->L:Lca/f;

    .line 59
    .line 60
    invoke-static {v1}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, p0, Lca/f$d$a;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 71
    .line 72
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1, p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->x7(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lca/f$d$a;->c:Lca/f$d;

    .line 80
    .line 81
    invoke-static {p1}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lm8/yf;->O:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lca/f$d$a;->c:Lca/f$d;

    .line 93
    .line 94
    iget-object p1, p1, Lca/f$d;->L:Lca/f;

    .line 95
    .line 96
    iget v0, p0, Lca/f$d$a;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
