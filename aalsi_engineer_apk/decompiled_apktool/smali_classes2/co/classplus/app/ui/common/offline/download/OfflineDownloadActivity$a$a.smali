.class public final Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a;->g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Luj/i;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;Lcom/bumptech/glide/load/engine/GlideException;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    iput-object p2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->c:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;

    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->c:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;Lcom/bumptech/glide/load/engine/GlideException;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->p7()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->c:Lcom/bumptech/glide/load/engine/GlideException;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->c:Lcom/bumptech/glide/load/engine/GlideException;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->c:Lcom/bumptech/glide/load/engine/GlideException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->f()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->c:Lcom/bumptech/glide/load/engine/GlideException;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->f()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->c:Lcom/bumptech/glide/load/engine/GlideException;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->f()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p1, p1, Ljava/net/ConnectException;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    :cond_2
    const-string p1, "GlideError: SocketTimeoutException"

    .line 97
    .line 98
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->de(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$a$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->ce(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
