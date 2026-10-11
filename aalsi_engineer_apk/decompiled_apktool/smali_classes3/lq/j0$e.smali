.class public abstract Llq/j0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Llq/j0$d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Llq/j0$e;->b(I)Llq/j0$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(I)Llq/j0$d;
    .locals 1

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llq/k;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Llq/j0$e$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llq/j0$e$a;-><init>(Llq/j0$e;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
.end method
