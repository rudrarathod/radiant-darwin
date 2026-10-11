.class public final Leb/z$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/z;->Xe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/z;


# direct methods
.method public constructor <init>(Leb/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/z$x;->a:Leb/z;

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
    iget-object p1, p0, Leb/z$x;->a:Leb/z;

    .line 2
    .line 3
    invoke-static {p1}, Leb/z;->Ed(Leb/z;)Leb/o0;

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
    iget-object v1, p0, Leb/z$x;->a:Leb/z;

    .line 17
    .line 18
    invoke-static {v1}, Leb/z;->zd(Leb/z;)Lco/classplus/app/data/model/base/BatchBaseModel;

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
    const-string v1, ""

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Leb/o0;->oc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
