.class public Lcom/vanniktech/emoji/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/c;


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/c$e;->a:Lcom/vanniktech/emoji/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/c$e;->a:Lcom/vanniktech/emoji/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/vanniktech/emoji/EmojiEditText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/vanniktech/emoji/EmojiEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiEditText;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vanniktech/emoji/c$e;->a:Lcom/vanniktech/emoji/c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vanniktech/emoji/c$e;->a:Lcom/vanniktech/emoji/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vanniktech/emoji/c;->n:Lmu/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lmu/d;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
