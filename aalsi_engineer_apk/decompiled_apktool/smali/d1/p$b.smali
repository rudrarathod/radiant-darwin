.class public final Ld1/p$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/p;->a(Ld1/a0;Lpz/l;Ln1/l;I)Lpz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k3;


# direct methods
.method public constructor <init>(Ln1/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/p$b;->a:Ln1/k3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ld1/k;
    .locals 2

    .line 1
    new-instance v0, Ld1/k;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/p$b;->a:Ln1/k3;

    .line 4
    .line 5
    invoke-interface {v1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpz/l;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ld1/k;-><init>(Lpz/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/p$b;->a()Ld1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
