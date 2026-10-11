.class public final La2/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->D1()La2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/d;

.field public final synthetic b:La2/e;


# direct methods
.method public constructor <init>(La2/d;La2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/d$a;->a:La2/d;

    .line 2
    .line 3
    iput-object p2, p0, La2/d$a;->b:La2/e;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/d$a;->a:La2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/d;->C1()Lpz/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La2/d$a;->b:La2/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/d$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
