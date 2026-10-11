.class public final Lof/j0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/j0;->me()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/j0;


# direct methods
.method public constructor <init>(Lof/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/j0$i;->a:Lof/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lof/j0$i;->a:Lof/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lof/j0;->Qd(Lof/j0;)Lof/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iget-object v1, p0, Lof/j0$i;->a:Lof/j0;

    .line 17
    .line 18
    invoke-static {v1}, Lof/j0;->Nd(Lof/j0;)Lco/classplus/app/data/model/batch/list/BatchList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lof/w0;->Pb(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
