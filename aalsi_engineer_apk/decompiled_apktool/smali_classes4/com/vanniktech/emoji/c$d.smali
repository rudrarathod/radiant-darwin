.class public Lcom/vanniktech/emoji/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu/a;


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
    iput-object p1, p0, Lcom/vanniktech/emoji/c$d;->a:Lcom/vanniktech/emoji/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/c$d;->a:Lcom/vanniktech/emoji/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vanniktech/emoji/c;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vanniktech/emoji/e;->c(Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vanniktech/emoji/c$d;->a:Lcom/vanniktech/emoji/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vanniktech/emoji/c;->l:Lmu/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lmu/a;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
