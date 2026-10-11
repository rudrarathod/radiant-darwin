.class public final Lq2/f1$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/f1;->b(Lq2/g1;Ly1/h;Lpz/p;Lpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/g1;


# direct methods
.method public constructor <init>(Lq2/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/f1$b;->a:Lq2/g1;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f1$b;->a:Lq2/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/g1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/f1$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
