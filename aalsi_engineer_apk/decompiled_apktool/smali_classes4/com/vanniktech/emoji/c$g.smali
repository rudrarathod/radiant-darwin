.class public Lcom/vanniktech/emoji/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/c;->e()V
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
    iput-object p1, p0, Lcom/vanniktech/emoji/c$g;->a:Lcom/vanniktech/emoji/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/c$g;->a:Lcom/vanniktech/emoji/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vanniktech/emoji/c;->f:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vanniktech/emoji/c;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vanniktech/emoji/c;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/vanniktech/emoji/e;->h(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lcom/vanniktech/emoji/c$g;->a:Lcom/vanniktech/emoji/c;

    .line 14
    .line 15
    iget v3, v3, Lcom/vanniktech/emoji/c;->o:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
