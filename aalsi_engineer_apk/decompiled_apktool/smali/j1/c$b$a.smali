.class public final Lj1/c$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/b;

.field public final synthetic b:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(Lj1/b;Lkotlin/jvm/internal/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/c$b$a;->a:Lj1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/c$b$a;->b:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c$b$a;->a:Lj1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj1/b;->a(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lj1/c$b$a;->b:Lkotlin/jvm/internal/f0;

    .line 7
    .line 8
    iput p1, p2, Lkotlin/jvm/internal/f0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lj1/c$b$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 17
    .line 18
    return-object p1
.end method
