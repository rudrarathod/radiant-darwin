.class public Lcom/vanniktech/emoji/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/d;->b(Landroid/content/Context;Lju/b;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju/b;

.field public final synthetic b:Lcom/vanniktech/emoji/d;


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/d;Lju/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/d$a;->b:Lcom/vanniktech/emoji/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vanniktech/emoji/d$a;->a:Lju/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vanniktech/emoji/d$a;->b:Lcom/vanniktech/emoji/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/vanniktech/emoji/d;->c:Lmu/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/vanniktech/emoji/d;->d:Lcom/vanniktech/emoji/EmojiImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vanniktech/emoji/d$a;->a:Lju/b;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lmu/b;->a(Lcom/vanniktech/emoji/EmojiImageView;Lju/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
