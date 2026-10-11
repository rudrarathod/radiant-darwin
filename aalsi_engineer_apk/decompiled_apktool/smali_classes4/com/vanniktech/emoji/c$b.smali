.class public Lcom/vanniktech/emoji/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu/b;


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
    iput-object p1, p0, Lcom/vanniktech/emoji/c$b;->a:Lcom/vanniktech/emoji/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vanniktech/emoji/EmojiImageView;Lju/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/c$b;->a:Lcom/vanniktech/emoji/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/vanniktech/emoji/e;->l(Landroid/widget/EditText;Lju/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vanniktech/emoji/c$b;->a:Lcom/vanniktech/emoji/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vanniktech/emoji/c;->c:Liu/i;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Liu/i;->c(Lju/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vanniktech/emoji/c$b;->a:Lcom/vanniktech/emoji/c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vanniktech/emoji/c;->d:Liu/l;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Liu/l;->c(Lju/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/vanniktech/emoji/EmojiImageView;->c(Lju/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vanniktech/emoji/c$b;->a:Lcom/vanniktech/emoji/c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vanniktech/emoji/c;->m:Lmu/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lmu/b;->a(Lcom/vanniktech/emoji/EmojiImageView;Lju/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/vanniktech/emoji/c$b;->a:Lcom/vanniktech/emoji/c;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vanniktech/emoji/c;->e:Lcom/vanniktech/emoji/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vanniktech/emoji/d;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
