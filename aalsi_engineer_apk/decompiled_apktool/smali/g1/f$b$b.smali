.class public final Lg1/f$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/q0;

.field public final synthetic b:Lg3/n0;

.field public final synthetic c:Lg3/l0;

.field public final synthetic d:Lg3/q;

.field public final synthetic e:Lg3/y;


# direct methods
.method public constructor <init>(Lg1/q0;Lg3/n0;Lg3/l0;Lg3/q;Lg3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$b$b;->a:Lg1/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$b$b;->b:Lg3/n0;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/f$b$b;->c:Lg3/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/f$b$b;->d:Lg3/q;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/f$b$b;->e:Lg3/y;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lg1/f$b$b;->a:Lg1/q0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg1/q0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lg1/f$b$b;->b:Lg3/n0;

    .line 12
    .line 13
    iget-object p2, p0, Lg1/f$b$b;->a:Lg1/q0;

    .line 14
    .line 15
    iget-object v0, p0, Lg1/f$b$b;->c:Lg3/l0;

    .line 16
    .line 17
    iget-object v1, p0, Lg1/f$b$b;->d:Lg3/q;

    .line 18
    .line 19
    iget-object v2, p0, Lg1/f$b$b;->e:Lg3/y;

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, v2}, Lg1/f;->k(Lg3/n0;Lg1/q0;Lg3/l0;Lg3/q;Lg3/y;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lg1/f$b$b;->a:Lg1/q0;

    .line 26
    .line 27
    invoke-static {p1}, Lg1/f;->i(Lg1/q0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 31
    .line 32
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lg1/f$b$b;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
