.class public Llq/f$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Llq/f;


# direct methods
.method public constructor <init>(Llq/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq/f$b;->a:Llq/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Llq/f$b;->a:Llq/f;

    .line 2
    .line 3
    invoke-interface {v0}, Llq/i0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llq/f$b;->a:Llq/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llq/f;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/f$b;->a:Llq/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Llq/f;->l()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Llq/f$b;->a:Llq/f;

    .line 2
    .line 3
    invoke-interface {v0}, Llq/i0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
