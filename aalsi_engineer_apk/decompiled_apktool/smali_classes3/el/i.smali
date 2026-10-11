.class public final synthetic Lel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lmk/j;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/i0;


# direct methods
.method public synthetic constructor <init>(Lmk/j;ILkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/i;->a:Lmk/j;

    iput p2, p0, Lel/i;->b:I

    iput-object p3, p0, Lel/i;->c:Lkotlin/jvm/internal/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lel/i;->a:Lmk/j;

    iget v1, p0, Lel/i;->b:I

    iget-object v2, p0, Lel/i;->c:Lkotlin/jvm/internal/i0;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, p1}, Lel/j;->a(Lmk/j;ILkotlin/jvm/internal/i0;Landroid/util/Pair;)V

    return-void
.end method
