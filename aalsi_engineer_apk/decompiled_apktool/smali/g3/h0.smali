.class public final Lg3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lg3/r;

.field public final b:Z

.field public c:I

.field public d:Lg3/l0;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:Z


# direct methods
.method public constructor <init>(Lg3/l0;Lg3/r;Z)V
    .locals 1

    .line 1
    const-string v0, "initState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lg3/h0;->a:Lg3/r;

    .line 15
    .line 16
    iput-boolean p3, p0, Lg3/h0;->b:Z

    .line 17
    .line 18
    iput-object p1, p0, Lg3/h0;->d:Lg3/l0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg3/h0;->g:Ljava/util/List;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lg3/h0;->h:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lg3/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/h0;->b()Z

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lg3/h0;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg3/h0;->c()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lg3/h0;->c()Z

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lg3/h0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lg3/h0;->c:I

    .line 6
    .line 7
    return v1
.end method

.method public beginBatchEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/h0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lg3/h0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lg3/h0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg3/h0;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lg3/h0;->a:Lg3/r;

    .line 20
    .line 21
    iget-object v2, p0, Lg3/h0;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Ldz/b0;->J0(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lg3/r;->d(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lg3/h0;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lg3/h0;->c:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/h0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lg3/h0;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lg3/h0;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lg3/h0;->a:Lg3/r;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lg3/r;->b(Lg3/h0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const-string p2, "inputContentInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lg3/h0;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lg3/h0;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg3/c;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lg3/c;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lg3/h0;->a(Lg3/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg3/h0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg3/h0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lg3/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg3/h0;->a(Lg3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lg3/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg3/h0;->a(Lg3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final e(Lg3/l0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg3/h0;->d:Lg3/l0;

    .line 7
    .line 8
    return-void
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/h0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f(Lg3/l0;Lg3/s;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputMethodManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lg3/h0;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lg3/h0;->e(Lg3/l0;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lg3/h0;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lg3/h0;->e:I

    .line 24
    .line 25
    invoke-static {p1}, Lg3/u;->a(Lg3/l0;)Landroid/view/inputmethod/ExtractedText;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lg3/s;->a(ILandroid/view/inputmethod/ExtractedText;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lg3/l0;->f()La3/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, La3/g0;->r()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, La3/g0;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    invoke-virtual {p1}, Lg3/l0;->f()La3/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, La3/g0;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, La3/g0;->k(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, La3/g0;->l(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, La3/g0;->k(J)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p2, v2, p1, v0, v1}, Lg3/s;->c(IIII)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lg3/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg3/h0;->a(Lg3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/h0;->d:Lg3/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/l0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg3/h0;->d:Lg3/l0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg3/l0;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, La3/g0;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lg3/h0;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lg3/h0;->e:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lg3/h0;->d:Lg3/l0;

    .line 19
    .line 20
    invoke-static {p1}, Lg3/u;->a(Lg3/l0;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lg3/h0;->d:Lg3/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, La3/g0;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lg3/h0;->d:Lg3/l0;

    .line 16
    .line 17
    invoke-static {p1}, Lg3/m0;->a(Lg3/l0;)La3/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, La3/d;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lg3/h0;->d:Lg3/l0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg3/m0;->b(Lg3/l0;I)La3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, La3/d;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lg3/h0;->d:Lg3/l0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg3/m0;->c(Lg3/l0;I)La3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, La3/d;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg3/h0;->d(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg3/h0;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg3/h0;->d(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Lg3/k0;

    .line 29
    .line 30
    iget-object v1, p0, Lg3/h0;->d:Lg3/l0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg3/l0;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lg3/k0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lg3/h0;->a(Lg3/g;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "IME sends unsupported Editor Action: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "RecordingIC"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg3/p;->b:Lg3/p$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg3/p$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object p1, Lg3/p;->b:Lg3/p$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lg3/p$a;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object p1, Lg3/p;->b:Lg3/p$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lg3/p$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object p1, Lg3/p;->b:Lg3/p$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lg3/p$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object p1, Lg3/p;->b:Lg3/p$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lg3/p$a;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    sget-object p1, Lg3/p;->b:Lg3/p$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lg3/p$a;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object p1, Lg3/p;->b:Lg3/p$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lg3/p$a;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lg3/p;->b:Lg3/p$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lg3/p$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    iget-object v0, p0, Lg3/h0;->a:Lg3/r;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lg3/r;->c(I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_1
    return v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "RecordingIC"

    .line 6
    .line 7
    const-string v0, "requestCursorUpdates is not supported"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg3/h0;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg3/h0;->a:Lg3/r;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lg3/r;->a(Landroid/view/KeyEvent;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg3/i0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lg3/i0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lg3/h0;->a(Lg3/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg3/j0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lg3/j0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lg3/h0;->a(Lg3/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/h0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/k0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lg3/k0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg3/h0;->a(Lg3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
