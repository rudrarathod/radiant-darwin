.class public final Lpa/e$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/e;->td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa/e;


# direct methods
.method public constructor <init>(Lpa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/e$f;->a:Lpa/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/e$f;->a:Lpa/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpa/e;->kd(Lpa/e;)Lm8/o4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/o4;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpa/e$f;->a:Lpa/e;

    .line 22
    .line 23
    invoke-static {v0}, Lpa/e;->kd(Lpa/e;)Lm8/o4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, Lm8/o4;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lpa/e$f;->a(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
