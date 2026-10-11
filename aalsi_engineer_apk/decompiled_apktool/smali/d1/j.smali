.class public final Ld1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/k$a;


# instance fields
.field public final a:Lpz/l;

.field public final b:Lpz/l;

.field public final c:Lpz/r;


# direct methods
.method public constructor <init>(Lpz/l;Lpz/l;Lpz/r;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld1/j;->a:Lpz/l;

    .line 15
    .line 16
    iput-object p2, p0, Ld1/j;->b:Lpz/l;

    .line 17
    .line 18
    iput-object p3, p0, Ld1/j;->c:Lpz/r;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lpz/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->c:Lpz/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->a:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->b:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method
