.class public final Lcom/xprep/library/doodling/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprep/library/doodling/b;->dd()V
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

    iput-object p1, p0, Lcom/xprep/library/doodling/b$f;->a:Lcom/xprep/library/doodling/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/b$f;->a:Lcom/xprep/library/doodling/b;

    invoke-static {p1}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object p1

    const/4 p3, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {p1}, Lcom/xprep/library/doodling/views/DoodleView;->getMode()Lcom/xprep/library/doodling/views/DoodleView$d;

    move-result-object p1

    sget-object v1, Lcom/xprep/library/doodling/views/DoodleView$d;->TEXT:Lcom/xprep/library/doodling/views/DoodleView$d;

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    const/16 v4, 0x50

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/xprep/library/doodling/b$f;->a:Lcom/xprep/library/doodling/b;

    invoke-static {p1}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object p1, p1, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    int-to-double v5, v4

    int-to-double v7, p2

    mul-double/2addr v7, v2

    add-double/2addr v5, v7

    double-to-float v1, v5

    invoke-virtual {p1, v1}, Lcom/xprep/library/doodling/views/DoodleView;->setFontSize(F)V

    :cond_2
    iget-object p1, p0, Lcom/xprep/library/doodling/b$f;->a:Lcom/xprep/library/doodling/b;

    invoke-static {p1}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, p1

    :goto_0
    iget-object p1, p3, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    int-to-double v0, v4

    int-to-double p2, p2

    mul-double/2addr p2, v2

    add-double/2addr v0, p2

    double-to-float p2, v0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
