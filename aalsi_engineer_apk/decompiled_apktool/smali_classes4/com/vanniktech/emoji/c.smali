.class public final Lcom/vanniktech/emoji/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/emoji/EmojiResultReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/c$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/app/Activity;

.field public final c:Liu/i;

.field public final d:Liu/l;

.field public final e:Lcom/vanniktech/emoji/d;

.field public final f:Landroid/widget/PopupWindow;

.field public final g:Landroid/widget/EditText;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lmu/a;

.field public m:Lmu/b;

.field public n:Lmu/d;

.field public o:I

.field public p:I

.field public final q:Lcom/vanniktech/emoji/EmojiResultReceiver;

.field public final r:Landroid/view/View$OnAttachStateChangeListener;

.field public final s:Lmu/b;

.field public final t:Lmu/c;

.field public final u:Lmu/a;

.field public final v:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/c$h;Landroid/widget/EditText;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vanniktech/emoji/c;->p:I

    .line 6
    .line 7
    new-instance v0, Lcom/vanniktech/emoji/EmojiResultReceiver;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/EmojiResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/vanniktech/emoji/c;->q:Lcom/vanniktech/emoji/EmojiResultReceiver;

    .line 22
    .line 23
    new-instance v0, Lcom/vanniktech/emoji/c$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/vanniktech/emoji/c$a;-><init>(Lcom/vanniktech/emoji/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vanniktech/emoji/c;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    new-instance v1, Lcom/vanniktech/emoji/c$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/vanniktech/emoji/c$b;-><init>(Lcom/vanniktech/emoji/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/vanniktech/emoji/c;->s:Lmu/b;

    .line 36
    .line 37
    new-instance v2, Lcom/vanniktech/emoji/c$c;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/vanniktech/emoji/c$c;-><init>(Lcom/vanniktech/emoji/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/vanniktech/emoji/c;->t:Lmu/c;

    .line 43
    .line 44
    new-instance v3, Lcom/vanniktech/emoji/c$d;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/vanniktech/emoji/c$d;-><init>(Lcom/vanniktech/emoji/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/vanniktech/emoji/c;->u:Lmu/a;

    .line 50
    .line 51
    new-instance v4, Lcom/vanniktech/emoji/c$e;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/vanniktech/emoji/c$e;-><init>(Lcom/vanniktech/emoji/c;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/vanniktech/emoji/c;->v:Landroid/widget/PopupWindow$OnDismissListener;

    .line 57
    .line 58
    iget-object v5, p1, Lcom/vanniktech/emoji/c$h;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/vanniktech/emoji/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, p0, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v6, p1, Lcom/vanniktech/emoji/c$h;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, p0, Lcom/vanniktech/emoji/c;->a:Landroid/view/View;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/vanniktech/emoji/c$h;->k:Liu/i;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/vanniktech/emoji/c;->c:Liu/i;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/vanniktech/emoji/c$h;->l:Liu/l;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/vanniktech/emoji/c;->d:Liu/l;

    .line 87
    .line 88
    new-instance p2, Landroid/widget/PopupWindow;

    .line 89
    .line 90
    invoke-direct {p2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/vanniktech/emoji/c;->f:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    new-instance v7, Lcom/vanniktech/emoji/d;

    .line 96
    .line 97
    invoke-direct {v7, v6, v1}, Lcom/vanniktech/emoji/d;-><init>(Landroid/view/View;Lmu/b;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Lcom/vanniktech/emoji/c;->e:Lcom/vanniktech/emoji/d;

    .line 101
    .line 102
    new-instance v7, Lcom/vanniktech/emoji/EmojiView;

    .line 103
    .line 104
    invoke-direct {v7, v5, v1, v2, p1}, Lcom/vanniktech/emoji/EmojiView;-><init>(Landroid/content/Context;Lmu/b;Lmu/c;Lcom/vanniktech/emoji/c$h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Lcom/vanniktech/emoji/EmojiView;->setOnEmojiBackspaceClickListener(Lmu/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 131
    .line 132
    .line 133
    iget p1, p1, Lcom/vanniktech/emoji/c$h;->b:I

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/vanniktech/emoji/c;->g()V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vanniktech/emoji/c;->e()V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->f:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->e:Lcom/vanniktech/emoji/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vanniktech/emoji/d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->c:Liu/i;

    .line 12
    .line 13
    invoke-interface {v0}, Liu/i;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->d:Liu/l;

    .line 17
    .line 18
    invoke-interface {v0}, Liu/l;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->q:Lcom/vanniktech/emoji/EmojiResultReceiver;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/EmojiResultReceiver;->a(Lcom/vanniktech/emoji/EmojiResultReceiver$a;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/vanniktech/emoji/c;->p:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v1, "input_method"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {}, Lz1/a;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lz1/b;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Liu/c;->a(Landroid/view/autofill/AutofillManager;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->f:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vanniktech/emoji/e;->o(Landroid/content/Context;Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/vanniktech/emoji/c;->p:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/vanniktech/emoji/c;->p:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vanniktech/emoji/c;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vanniktech/emoji/c;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v1, Lcom/vanniktech/emoji/c$g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/vanniktech/emoji/c$g;-><init>(Lcom/vanniktech/emoji/c;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/vanniktech/emoji/c;->k:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vanniktech/emoji/c;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/vanniktech/emoji/e;->o(Landroid/content/Context;Landroid/widget/EditText;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x10000000

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vanniktech/emoji/c;->q:Lcom/vanniktech/emoji/EmojiResultReceiver;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/vanniktech/emoji/EmojiResultReceiver;->a(Lcom/vanniktech/emoji/EmojiResultReceiver$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lcom/vanniktech/emoji/c;->q:Lcom/vanniktech/emoji/EmojiResultReceiver;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/vanniktech/emoji/c$f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/vanniktech/emoji/c$f;-><init>(Lcom/vanniktech/emoji/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vanniktech/emoji/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->f:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vanniktech/emoji/c;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lq4/u0;->l0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vanniktech/emoji/c;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/vanniktech/emoji/c;->b()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vanniktech/emoji/c;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vanniktech/emoji/c;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vanniktech/emoji/c;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vanniktech/emoji/c;->o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->f:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/vanniktech/emoji/c;->o:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->f:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/vanniktech/emoji/c;->o:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->f:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->f:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vanniktech/emoji/c;->j:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    iput p1, p0, Lcom/vanniktech/emoji/c;->j:I

    .line 43
    .line 44
    const/16 p1, 0xfa

    .line 45
    .line 46
    iput p1, p0, Lcom/vanniktech/emoji/c;->k:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/vanniktech/emoji/c;->k:I

    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/vanniktech/emoji/e;->i(Landroid/app/Activity;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->f:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vanniktech/emoji/c;->f:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean p1, p0, Lcom/vanniktech/emoji/c;->i:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/vanniktech/emoji/c;->i:Z

    .line 77
    .line 78
    :cond_4
    iget-boolean p1, p0, Lcom/vanniktech/emoji/c;->h:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vanniktech/emoji/c;->e()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
