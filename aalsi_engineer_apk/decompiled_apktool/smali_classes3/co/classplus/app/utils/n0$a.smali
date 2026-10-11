.class public final Lco/classplus/app/utils/n0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/n0;->f(Lco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/DataManager;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/DataManager;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/utils/n0$a;->a:Lco/classplus/app/data/DataManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/d;)V
    .locals 6

    .line 1
    sget-object v0, La00/o1;->a:La00/o1;

    .line 2
    .line 3
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lco/classplus/app/utils/n0;->d()La00/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lgz/a;->plus(Lgz/f;)Lgz/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lco/classplus/app/utils/n0$a$a;

    .line 16
    .line 17
    iget-object v2, p0, Lco/classplus/app/utils/n0$a;->a:Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p1, v2, v4}, Lco/classplus/app/utils/n0$a$a;-><init>(Lcom/google/android/play/core/integrity/d;Lco/classplus/app/data/DataManager;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/integrity/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/n0$a;->a(Lcom/google/android/play/core/integrity/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
