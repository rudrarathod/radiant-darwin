.class public final Lcom/vanniktech/emoji/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/viewpager/widget/ViewPager$j;

.field public h:Lmu/a;

.field public i:Lmu/b;

.field public j:Lmu/d;

.field public k:Liu/i;

.field public l:Liu/l;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The root View can\'t be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/vanniktech/emoji/e;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vanniktech/emoji/c$h;->a:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Liu/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Liu/m;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vanniktech/emoji/c$h;->l:Liu/l;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/vanniktech/emoji/c$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/c$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vanniktech/emoji/c$h;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)Lcom/vanniktech/emoji/c;
    .locals 2

    .line 1
    invoke-static {}, Liu/a;->e()Liu/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liu/a;->i()V

    .line 6
    .line 7
    .line 8
    const-string v0, "EditText can\'t be null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/vanniktech/emoji/e;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vanniktech/emoji/c$h;->k:Liu/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Liu/k;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vanniktech/emoji/c$h;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Liu/k;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vanniktech/emoji/c$h;->k:Liu/i;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/vanniktech/emoji/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/vanniktech/emoji/c;-><init>(Lcom/vanniktech/emoji/c$h;Landroid/widget/EditText;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vanniktech/emoji/c$h;->i:Lmu/b;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/vanniktech/emoji/c;->m:Lmu/b;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vanniktech/emoji/c$h;->j:Lmu/d;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/vanniktech/emoji/c;->n:Lmu/d;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vanniktech/emoji/c$h;->h:Lmu/a;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/vanniktech/emoji/c;->l:Lmu/a;

    .line 46
    .line 47
    iget p1, p0, Lcom/vanniktech/emoji/c$h;->m:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Lcom/vanniktech/emoji/c;->o:I

    .line 55
    .line 56
    return-object v0
.end method

.method public c(Lmu/d;)Lcom/vanniktech/emoji/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/c$h;->j:Lmu/d;

    .line 2
    .line 3
    return-object p0
.end method
