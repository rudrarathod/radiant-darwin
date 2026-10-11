.class public final Lpf/t$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/t;->me(Lco/classplus/app/data/model/resources/ResourceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:Lpf/t;

.field public final synthetic c:Lco/classplus/app/data/model/resources/ResourceItem;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lyc/b;Lpf/t;Lco/classplus/app/data/model/resources/ResourceItem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/t$o;->a:Lyc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lpf/t$o;->b:Lpf/t;

    .line 4
    .line 5
    iput-object p3, p0, Lpf/t$o;->c:Lco/classplus/app/data/model/resources/ResourceItem;

    .line 6
    .line 7
    iput-boolean p4, p0, Lpf/t$o;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/t$o;->b:Lpf/t;

    .line 2
    .line 3
    invoke-static {v0}, Lpf/t;->wd(Lpf/t;)Lpf/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, Lpf/t$o;->c:Lco/classplus/app/data/model/resources/ResourceItem;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/ResourceItem;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lpf/t$o;->d:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lpf/r0;->Wc(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpf/t$o;->a:Lyc/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/t$o;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
