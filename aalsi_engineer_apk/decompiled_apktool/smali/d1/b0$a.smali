.class public final Ld1/b0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/b0;->a(IILn1/l;II)Ld1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/b0$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Ld1/b0$a;->b:I

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
.method public final a()Ld1/a0;
    .locals 3

    .line 1
    new-instance v0, Ld1/a0;

    .line 2
    .line 3
    iget v1, p0, Ld1/b0$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Ld1/b0$a;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ld1/a0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/b0$a;->a()Ld1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
