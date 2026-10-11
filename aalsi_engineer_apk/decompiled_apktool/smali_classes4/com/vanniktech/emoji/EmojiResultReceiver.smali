.class public final Lcom/vanniktech/emoji/EmojiResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/EmojiResultReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcom/vanniktech/emoji/EmojiResultReceiver$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/vanniktech/emoji/EmojiResultReceiver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiResultReceiver;->a:Lcom/vanniktech/emoji/EmojiResultReceiver$a;

    .line 2
    .line 3
    return-void
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiResultReceiver;->a:Lcom/vanniktech/emoji/EmojiResultReceiver$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vanniktech/emoji/EmojiResultReceiver$a;->a(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
