.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$c;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

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
    sget-object v1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$c$a;->a:[I

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
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$c;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$c;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$c;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$c;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->Wd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)Lkd/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "viewModel"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lkd/d0;->Db()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$c;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$c;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
