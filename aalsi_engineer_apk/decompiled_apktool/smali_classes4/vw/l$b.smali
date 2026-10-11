.class public Lvw/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lrw/n;

.field public final b:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lrw/a;->b()Lrw/n;

    move-result-object v0

    iput-object v0, p0, Lvw/l$b;->a:Lrw/n;

    .line 4
    iput-object p1, p0, Lvw/l$b;->b:Ljava/util/function/Supplier;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Supplier;Lvw/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvw/l$b;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public a([Lvw/n;JLmv/k;Lsv/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw/l$b;->c([Lvw/n;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b([Lvw/n;DLmv/k;Lsv/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw/l$b;->c([Lvw/n;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c([Lvw/n;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/l$b;->a:Lrw/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lrw/n;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lvw/l$b;->b:Ljava/util/function/Supplier;

    .line 10
    .line 11
    invoke-static {v2}, Lvv/b;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Random;

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lvw/l$b;->a:Lrw/n;

    .line 25
    .line 26
    invoke-interface {v1}, Lrw/n;->b()V

    .line 27
    .line 28
    .line 29
    array-length p1, p1

    .line 30
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    return p1
.end method
