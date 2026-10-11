.class public final Leb/z$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/z;->le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/z$h$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Leb/z;


# direct methods
.method public constructor <init>(Leb/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/z$h;->a:Leb/z;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leb/z$h$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Leb/z$h;->a:Leb/z;

    .line 20
    .line 21
    invoke-static {p1}, Leb/z;->Jd(Leb/z;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Leb/z$h;->a:Leb/z;

    .line 26
    .line 27
    invoke-static {v0}, Leb/z;->Jd(Leb/z;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Leb/z$h;->a:Leb/z;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Leb/z;->Gd(Leb/z;Ljava/lang/Error;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Leb/z$h;->a:Leb/z;

    .line 41
    .line 42
    invoke-static {p1}, Leb/z;->Jd(Leb/z;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Leb/z$h;->a:Leb/z;

    .line 46
    .line 47
    invoke-static {p1, v1}, Leb/z;->Ad(Leb/z;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/z$h;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
