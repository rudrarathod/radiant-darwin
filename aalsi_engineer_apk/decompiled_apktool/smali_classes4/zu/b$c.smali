.class public final Lzu/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/b;->Db(Ljava/util/List;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzu/b;

.field public final synthetic c:Lkotlin/jvm/internal/i0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lzu/b;Lkotlin/jvm/internal/i0;Ljava/util/List;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu/b$c;->b:Lzu/b;

    .line 2
    .line 3
    iput-object p2, p0, Lzu/b$c;->c:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lzu/b$c;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lzu/b$c;->e:Ljava/util/Comparator;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lzu/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lzu/b$c;->b:Lzu/b;

    .line 4
    .line 5
    iget-object v2, p0, Lzu/b$c;->c:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    iget-object v3, p0, Lzu/b$c;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lzu/b$c;->e:Ljava/util/Comparator;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lzu/b$c;-><init>(Lzu/b;Lkotlin/jvm/internal/i0;Ljava/util/List;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzu/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu/b$c;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lzu/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu/b$c;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzu/b$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "date_added"

    .line 12
    .line 13
    const-string/jumbo v6, "title"

    .line 14
    .line 15
    .line 16
    const-string v1, "_id"

    .line 17
    .line 18
    const-string v2, "_data"

    .line 19
    .line 20
    const-string v3, "mime_type"

    .line 21
    .line 22
    const-string v4, "_size"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object p1, p0, Lzu/b$c;->b:Lzu/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/a;->rb()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string p1, "external"

    .line 39
    .line 40
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v12, "date_added DESC"

    .line 46
    .line 47
    const-string v10, "media_type!=1 AND media_type!=3"

    .line 48
    .line 49
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lzu/b$c;->c:Lkotlin/jvm/internal/i0;

    .line 56
    .line 57
    iget-object v1, p0, Lzu/b$c;->b:Lzu/b;

    .line 58
    .line 59
    iget-object v2, p0, Lzu/b$c;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p0, Lzu/b$c;->e:Ljava/util/Comparator;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lzu/b;->wb(Lzu/b;Landroid/database/Cursor;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v2, v3, v4}, Lzu/b;->vb(Lzu/b;Ljava/util/List;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
