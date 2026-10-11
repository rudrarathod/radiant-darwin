.class public final Lg1/f$m$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f$m;->a(Ly2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/q0;

.field public final synthetic b:Lg3/q;


# direct methods
.method public constructor <init>(Lg1/q0;Lg3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$m$f;->a:Lg1/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$m$f;->b:Lg3/q;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/f$m$f;->a:Lg1/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/q0;->i()Lpz/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg1/f$m$f;->b:Lg3/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg3/q;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lg3/p;->i(I)Lg3/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/f$m$f;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
