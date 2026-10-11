.class public final Ls2/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/a1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/c0;->a(Ls2/d0;Lq2/m;Lq2/l;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/d0;


# direct methods
.method public constructor <init>(Ls2/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/c0$a;->a:Ls2/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 1

    .line 1
    const-string v0, "$this$maxHeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicMeasurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls2/c0$a;->a:Ls2/d0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Ls2/d0;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
