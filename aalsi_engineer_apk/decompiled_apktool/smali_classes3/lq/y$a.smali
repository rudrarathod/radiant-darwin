.class public final Llq/y$a;
.super Llq/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Llq/y$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llq/w$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Llq/w$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llq/y$a;->i(Ljava/lang/Object;)Llq/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Llq/y$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llq/w$a;->e(Ljava/lang/Object;)Llq/w$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs j([Ljava/lang/Object;)Llq/y$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llq/w$a;->f([Ljava/lang/Object;)Llq/w$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Llq/y$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llq/w$a;->b(Ljava/lang/Iterable;)Llq/w$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(Ljava/util/Iterator;)Llq/y$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llq/w$b;->c(Ljava/util/Iterator;)Llq/w$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m()Llq/y;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llq/w$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Llq/w$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Llq/w$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Llq/y;->n([Ljava/lang/Object;I)Llq/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
