.class public final Lco/classplus/app/ui/base/u0$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/u0;->Hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/u0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/u0;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/u0$f;->a:Lco/classplus/app/ui/base/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/base/u0$f;->a:Lco/classplus/app/ui/base/u0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lma/m;->je()Lkh/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getVersionForUpdateUIOnHomeScreen()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lfi/a;->a:Lfi/a;

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/base/u0$f;->a:Lco/classplus/app/ui/base/u0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lma/m;->je()Lkh/l1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getLatestAPKVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lco/classplus/app/ui/base/u0$f;->a:Lco/classplus/app/ui/base/u0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lma/m;->je()Lkh/l1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getVersionForUpdateUIOnHomeScreen()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lfi/a;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/base/u0$f;->a:Lco/classplus/app/ui/base/u0;

    .line 75
    .line 76
    invoke-static {p1}, Lco/classplus/app/ui/base/u0;->rf(Lco/classplus/app/ui/base/u0;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/u0$f;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
