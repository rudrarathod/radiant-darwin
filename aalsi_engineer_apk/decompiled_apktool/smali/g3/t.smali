.class public final Lg3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/s;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcz/f;

.field public final c:Lw2/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg3/t;->a:Landroid/view/View;

    .line 10
    .line 11
    sget-object v0, Lcz/h;->NONE:Lcz/h;

    .line 12
    .line 13
    new-instance v1, Lg3/t$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lg3/t$a;-><init>(Lg3/t;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcz/g;->a(Lcz/h;Lpz/a;)Lcz/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lg3/t;->b:Lcz/f;

    .line 23
    .line 24
    new-instance v0, Lw2/f;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lw2/f;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lg3/t;->c:Lw2/f;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic f(Lg3/t;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/t;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 1
    const-string v0, "extractedText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg3/t;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lg3/t;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/t;->c:Lw2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/f;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg3/t;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg3/t;->a:Landroid/view/View;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3/t;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg3/t;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/t;->c:Lw2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/t;->b:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method
