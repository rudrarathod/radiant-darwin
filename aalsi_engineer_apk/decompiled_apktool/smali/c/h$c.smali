.class public Lc/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public constructor <init>(Lc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h$c;->a:Lc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lc/h$c;->a:Lc/h;

    .line 6
    .line 7
    iget-object p1, p1, Lc/h;->c:Le/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Le/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc/h$c;->a:Lc/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lc/h$c;->a:Lc/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc/h;->Q2()Landroidx/lifecycle/a1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lc/h$c;->a:Lc/h;

    .line 30
    .line 31
    iget-object p1, p1, Lc/h;->r:Lc/h$j;

    .line 32
    .line 33
    invoke-interface {p1}, Lc/h$j;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
