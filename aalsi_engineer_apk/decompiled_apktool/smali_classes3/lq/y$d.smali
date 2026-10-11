.class public Llq/y$d;
.super Llq/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Llq/y;


# direct methods
.method public constructor <init>(Llq/y;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq/y$d;->e:Llq/y;

    .line 2
    .line 3
    invoke-direct {p0}, Llq/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Llq/y$d;->c:I

    .line 7
    .line 8
    iput p3, p0, Llq/y$d;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H(II)Llq/y;
    .locals 2

    .line 1
    iget v0, p0, Llq/y$d;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkq/m;->n(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llq/y$d;->e:Llq/y;

    .line 7
    .line 8
    iget v1, p0, Llq/y$d;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Llq/y;->H(II)Llq/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/y$d;->e:Llq/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Llq/w;->g()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llq/y$d;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkq/m;->h(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llq/y$d;->e:Llq/y;

    .line 7
    .line 8
    iget v1, p0, Llq/y$d;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Llq/y$d;->e:Llq/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Llq/w;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Llq/y$d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Llq/y$d;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Llq/y$d;->e:Llq/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Llq/w;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Llq/y$d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Llq/y;->k()Llq/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Llq/y;->w()Llq/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Llq/y;->x(I)Llq/d1;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Llq/y$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llq/y$d;->H(II)Llq/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Llq/y;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
