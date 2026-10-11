.class public final Lb8/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/e;->b(Lf8/v;)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ld00/e;


# direct methods
.method public constructor <init>([Ld00/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/e$b;->a:[Ld00/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/e$b;->a:[Ld00/e;

    .line 2
    .line 3
    new-instance v1, Lb8/e$b$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lb8/e$b$a;-><init>([Ld00/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb8/e$b$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lb8/e$b$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, Le00/i;->a(Ld00/f;[Ld00/e;Lpz/a;Lpz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 26
    .line 27
    return-object p1
.end method
