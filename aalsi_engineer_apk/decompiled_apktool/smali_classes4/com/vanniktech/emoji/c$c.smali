.class public Lcom/vanniktech/emoji/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu/c;


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
    iput-object p1, p0, Lcom/vanniktech/emoji/c$c;->a:Lcom/vanniktech/emoji/c;

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
    iget-object v0, p0, Lcom/vanniktech/emoji/c$c;->a:Lcom/vanniktech/emoji/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vanniktech/emoji/c;->e:Lcom/vanniktech/emoji/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vanniktech/emoji/d;->c(Lcom/vanniktech/emoji/EmojiImageView;Lju/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
