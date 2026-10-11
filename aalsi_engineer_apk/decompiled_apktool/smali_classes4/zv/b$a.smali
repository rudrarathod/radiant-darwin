.class public Lzv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv/b;->h(Lmv/k;)[Lzv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[Lzv/b;


# direct methods
.method public constructor <init>([Lzv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv/b$a;->b:[Lzv/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lzv/b$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lmv/h;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzv/b$a;->b:[Lzv/b;

    .line 2
    .line 3
    iget v1, p0, Lzv/b$a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lzv/b$a;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lzv/b;->e(Lmv/h;Ljava/lang/Object;)Lzv/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmv/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzv/b$a;->a(Lmv/h;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
