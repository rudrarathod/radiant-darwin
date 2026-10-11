.class public final Lcom/xprep/library/doodling/views/DoodleEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xprep/library/doodling/views/DoodleEditText$a;
    }
.end annotation


# instance fields
.field public i:Lcom/xprep/library/doodling/views/DoodleEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleEditText;->i:Lcom/xprep/library/doodling/views/DoodleEditText$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/xprep/library/doodling/views/DoodleEditText$a;->a(ILandroid/view/KeyEvent;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setKeyImeChangeListener(Lcom/xprep/library/doodling/views/DoodleEditText$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/views/DoodleEditText;->i:Lcom/xprep/library/doodling/views/DoodleEditText$a;

    return-void
.end method
