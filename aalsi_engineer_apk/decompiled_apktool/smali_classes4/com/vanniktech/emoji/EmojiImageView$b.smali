.class public Lcom/vanniktech/emoji/EmojiImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/EmojiImageView;->setEmoji(Lju/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/EmojiImageView;


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/EmojiImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiImageView$b;->a:Lcom/vanniktech/emoji/EmojiImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiImageView$b;->a:Lcom/vanniktech/emoji/EmojiImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/vanniktech/emoji/EmojiImageView;->f:Lmu/c;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/vanniktech/emoji/EmojiImageView;->d:Lju/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lmu/c;->a(Lcom/vanniktech/emoji/EmojiImageView;Lju/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
