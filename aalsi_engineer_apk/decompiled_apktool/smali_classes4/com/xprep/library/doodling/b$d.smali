.class public final Lcom/xprep/library/doodling/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xprep/library/doodling/views/DoodleEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprep/library/doodling/b;->Cb(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xprep/library/doodling/b;


# direct methods
.method public constructor <init>(Lcom/xprep/library/doodling/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-static {p1}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object p1

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {p1}, Lcom/xprep/library/doodling/views/DoodleView;->getMode()Lcom/xprep/library/doodling/views/DoodleView$d;

    move-result-object p1

    sget-object v1, Lcom/xprep/library/doodling/views/DoodleView$d;->TEXT:Lcom/xprep/library/doodling/views/DoodleView$d;

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-static {p1}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-static {p1}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {p1, v1}, Lcom/xprep/library/doodling/views/DoodleView;->setMode(Lcom/xprep/library/doodling/views/DoodleView$d;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-static {p1}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    iget-object v1, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-static {v1}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    iget-object v2, v2, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-static {v4}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v4, v0

    :cond_6
    iget-object v4, v4, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v4}, Lcom/xprep/library/doodling/views/DoodleView;->c()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xprep/library/doodling/e;->h(Landroid/content/Context;Landroid/graphics/Paint;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/xprep/library/doodling/b;->Nc(Lcom/xprep/library/doodling/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xprep/library/doodling/views/DoodleView;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-static {p1}, Lcom/xprep/library/doodling/b;->Mc(Lcom/xprep/library/doodling/b;)Lnu/m;

    move-result-object p1

    if-nez p1, :cond_7

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    const-string v1, ""

    invoke-virtual {p1, v1}, Lnu/m;->wb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-static {p1}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    iget-object v2, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-static {v2}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v2, v0

    :cond_9
    iget-object v2, v2, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xprep/library/doodling/views/DoodleView;->setFontSize(F)V

    iget-object p1, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-static {p1}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/b$d;->a:Lcom/xprep/library/doodling/b;

    invoke-static {p1}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method
