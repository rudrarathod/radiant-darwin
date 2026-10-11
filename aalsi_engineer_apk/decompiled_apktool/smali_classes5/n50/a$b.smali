.class public final Ln50/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/a;->a(IILjava/lang/String;IIILm50/b;)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld00/e;

.field public final synthetic b:Ln50/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:Lm50/b;


# direct methods
.method public constructor <init>(Ld00/e;Ln50/a;Ljava/lang/String;IIILm50/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln50/a$b;->a:Ld00/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln50/a$b;->b:Ln50/a;

    .line 4
    .line 5
    iput-object p3, p0, Ln50/a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Ln50/a$b;->d:I

    .line 8
    .line 9
    iput p5, p0, Ln50/a$b;->e:I

    .line 10
    .line 11
    iput p6, p0, Ln50/a$b;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Ln50/a$b;->i:Lm50/b;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ln50/a$b;->a:Ld00/e;

    .line 2
    .line 3
    new-instance v9, Ln50/a$b$a;

    .line 4
    .line 5
    iget-object v3, p0, Ln50/a$b;->b:Ln50/a;

    .line 6
    .line 7
    iget-object v4, p0, Ln50/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Ln50/a$b;->d:I

    .line 10
    .line 11
    iget v6, p0, Ln50/a$b;->e:I

    .line 12
    .line 13
    iget v7, p0, Ln50/a$b;->f:I

    .line 14
    .line 15
    iget-object v8, p0, Ln50/a$b;->i:Lm50/b;

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Ln50/a$b$a;-><init>(Ld00/f;Ln50/a;Ljava/lang/String;IIILm50/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v9, p2}, Ld00/e;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 34
    .line 35
    return-object p1
.end method
