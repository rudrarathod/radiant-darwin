.class public final Lvd/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a;->yb(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd/a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lvd/a;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/a$e;->a:Lvd/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvd/a$e;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lvd/a$e;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/a$e;->a:Lvd/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lvd/a;->c(Z)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x196

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lvd/a$e;->a:Lvd/a;

    .line 33
    .line 34
    invoke-static {v0}, Lvd/a;->tb(Lvd/a;)Landroidx/lifecycle/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 39
    .line 40
    new-instance v3, Lco/classplus/app/ui/base/t2;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lco/classplus/app/ui/base/t2;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v2, v3, v1, v4, v1}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "PARAM_TO_CLEAR"

    .line 59
    .line 60
    iget-boolean v2, p0, Lvd/a$e;->b:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, "PARAM_COURSE_ID"

    .line 66
    .line 67
    iget v2, p0, Lvd/a$e;->c:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lvd/a$e;->a:Lvd/a;

    .line 73
    .line 74
    const-string v2, "API_GET_ALL_FACULTIES"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0, v2}, Lvd/a;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvd/a$e;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
