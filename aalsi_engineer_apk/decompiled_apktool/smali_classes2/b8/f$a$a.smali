.class public final Lb8/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb8/d;

.field public final synthetic b:Lf8/v;


# direct methods
.method public constructor <init>(Lb8/d;Lf8/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/f$a$a;->a:Lb8/d;

    .line 2
    .line 3
    iput-object p2, p0, Lb8/f$a$a;->b:Lf8/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lb8/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lb8/f$a$a;->a:Lb8/d;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/f$a$a;->b:Lf8/v;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, Lb8/d;->d(Lf8/v;Lb8/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb8/f$a$a;->e(Lb8/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
