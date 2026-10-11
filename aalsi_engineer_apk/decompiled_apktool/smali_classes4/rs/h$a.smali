.class public Lrs/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/h;->k(Lss/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss/b$a;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lrs/h;


# direct methods
.method public constructor <init>(Lrs/h;Lss/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/h$a;->c:Lrs/h;

    .line 2
    .line 3
    iput-object p2, p0, Lrs/h$a;->a:Lss/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lrs/h$a;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrs/h$a;->c:Lrs/h;

    .line 2
    .line 3
    iget-object v0, v0, Lrs/h;->y:Lrs/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrs/c;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrs/h$a;->c:Lrs/h;

    .line 12
    .line 13
    iget-object v1, v0, Lrs/h;->t:Lxs/a;

    .line 14
    .line 15
    iget-object v2, v0, Lrs/h;->y:Lrs/c;

    .line 16
    .line 17
    invoke-static {v0}, Lrs/h;->b(Lrs/h;)Lrs/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lrs/e;->a:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lrs/c;->A(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lxs/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lrs/h$a;->c:Lrs/h;

    .line 31
    .line 32
    iget-object v1, v0, Lrs/h;->A:Lys/a;

    .line 33
    .line 34
    iget-object v2, v0, Lrs/h;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lrs/h;->t:Lxs/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lxs/a;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lss/b;

    .line 43
    .line 44
    iget-object v4, p0, Lrs/h$a;->a:Lss/b$a;

    .line 45
    .line 46
    iget-object v5, p0, Lrs/h$a;->b:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lss/b;-><init>(Lss/b$a;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v0, v3}, Lys/a;->b(Ljava/lang/String;Landroid/view/View;Lss/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
