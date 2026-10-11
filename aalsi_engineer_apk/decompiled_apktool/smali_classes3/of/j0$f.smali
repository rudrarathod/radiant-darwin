.class public final Lof/j0$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/j0;->he()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/j0$f$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lof/j0;


# direct methods
.method public constructor <init>(Lof/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/j0$f;->a:Lof/j0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lof/j0$f$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lof/j0$f;->a:Lof/j0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lof/j0;->p7()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lof/j0$f;->a:Lof/j0;

    .line 29
    .line 30
    sget v0, Lco/classplus/app/R$string;->delete_success:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lof/j0$f;->a:Lof/j0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lof/j0;->re()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lof/j0$f;->a:Lof/j0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lof/j0;->p7()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lof/j0$f;->a:Lof/j0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lof/j0;->Z7()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lof/j0$f;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
