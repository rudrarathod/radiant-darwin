.class public Lcom/vanniktech/emoji/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vanniktech/emoji/c;


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/c$f;->b:Lcom/vanniktech/emoji/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    :goto_0
    iget v0, p0, Lcom/vanniktech/emoji/c$f;->a:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lcom/vanniktech/emoji/c$f;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vanniktech/emoji/c$f;->b:Lcom/vanniktech/emoji/c;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 36
    .line 37
    const/high16 v1, 0x42480000    # 50.0f

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/vanniktech/emoji/e;->e(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vanniktech/emoji/c$f;->b:Lcom/vanniktech/emoji/c;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/vanniktech/emoji/c;->k(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/vanniktech/emoji/c$f;->b:Lcom/vanniktech/emoji/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vanniktech/emoji/c;->j()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vanniktech/emoji/c$f;->b:Lcom/vanniktech/emoji/c;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
