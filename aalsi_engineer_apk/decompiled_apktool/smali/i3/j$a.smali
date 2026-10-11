.class public final Li3/j$a;
.super Landroidx/emoji2/text/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/j;->c()Ln1/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/m1;

.field public final synthetic b:Li3/j;


# direct methods
.method public constructor <init>(Ln1/m1;Li3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/j$a;->a:Ln1/m1;

    .line 2
    .line 3
    iput-object p2, p0, Li3/j$a;->b:Li3/j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/c$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li3/j$a;->b:Li3/j;

    .line 2
    .line 3
    invoke-static {}, Li3/m;->a()Li3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Li3/j;->b(Li3/j;Ln1/k3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/j$a;->a:Ln1/m1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li3/j$a;->b:Li3/j;

    .line 9
    .line 10
    new-instance v1, Li3/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Li3/n;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Li3/j;->b(Li3/j;Ln1/k3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
