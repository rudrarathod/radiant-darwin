.class public final Lg9/l0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/l0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/l0;


# direct methods
.method public constructor <init>(Lg9/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/l0$b;->a:Lg9/l0;

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
.method public final a()Lf9/n;
    .locals 2

    .line 1
    new-instance v0, Lf9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lg9/l0$b;->a:Lg9/l0;

    .line 4
    .line 5
    invoke-static {v1}, Lg9/l0;->Mc(Lg9/l0;)Lr9/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lr9/d0;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lf9/n;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/l0$b;->a()Lf9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
