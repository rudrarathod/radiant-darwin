.class public Llq/j0$e$a;
.super Llq/j0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/j0$e;->b(I)Llq/j0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llq/j0$e;


# direct methods
.method public constructor <init>(Llq/j0$e;I)V
    .locals 0

    .line 1
    iput p2, p0, Llq/j0$e$a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llq/j0$e$a;->b:Llq/j0$e;

    .line 4
    .line 5
    invoke-direct {p0}, Llq/j0$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Llq/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Llq/j0$e$a;->b:Llq/j0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llq/j0$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llq/j0$c;

    .line 8
    .line 9
    iget v2, p0, Llq/j0$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llq/j0$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Llq/k0;->b(Ljava/util/Map;Lkq/r;)Llq/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
