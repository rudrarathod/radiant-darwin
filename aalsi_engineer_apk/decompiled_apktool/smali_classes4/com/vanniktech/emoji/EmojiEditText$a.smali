.class public Lcom/vanniktech/emoji/EmojiEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/EmojiEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/vanniktech/emoji/c;

.field public final b:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Lcom/vanniktech/emoji/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/vanniktech/emoji/EmojiEditText$a;->a:Lcom/vanniktech/emoji/c;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiEditText$a;->b:Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiEditText$a;->a:Lcom/vanniktech/emoji/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vanniktech/emoji/c;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiEditText$a;->a:Lcom/vanniktech/emoji/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vanniktech/emoji/c;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiEditText$a;->a:Lcom/vanniktech/emoji/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vanniktech/emoji/c;->b()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiEditText$a;->b:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
