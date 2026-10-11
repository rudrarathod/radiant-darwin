.class public final Landroidx/compose/foundation/lazy/layout/a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/a;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a$a;->d:Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a$a;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a$a;->e:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a$a;->d:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
