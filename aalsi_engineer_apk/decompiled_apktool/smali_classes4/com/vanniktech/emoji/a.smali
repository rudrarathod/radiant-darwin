.class public final Lcom/vanniktech/emoji/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Liu/l;

.field public final b:Lmu/b;

.field public final c:Lmu/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lju/b;Liu/l;Lmu/b;Lmu/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Lcom/vanniktech/emoji/e;->b([Lju/b;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/vanniktech/emoji/a;->a:Liu/l;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vanniktech/emoji/a;->b:Lmu/b;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vanniktech/emoji/a;->c:Lmu/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p2, Lcom/vanniktech/emoji/EmojiImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/vanniktech/emoji/R$layout;->emoji_adapter_item:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/vanniktech/emoji/EmojiImageView;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/vanniktech/emoji/a;->b:Lmu/b;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/vanniktech/emoji/EmojiImageView;->setOnEmojiClickListener(Lmu/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/vanniktech/emoji/a;->c:Lmu/c;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/vanniktech/emoji/EmojiImageView;->setOnEmojiLongClickListener(Lmu/c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lju/b;

    .line 37
    .line 38
    const-string p3, "emoji == null"

    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/vanniktech/emoji/e;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lju/b;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/vanniktech/emoji/a;->a:Liu/l;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    move-object p3, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p3, p1}, Liu/l;->b(Lju/b;)Lju/b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_0
    invoke-virtual {p1}, Lju/b;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lcom/vanniktech/emoji/EmojiImageView;->setEmoji(Lju/b;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
