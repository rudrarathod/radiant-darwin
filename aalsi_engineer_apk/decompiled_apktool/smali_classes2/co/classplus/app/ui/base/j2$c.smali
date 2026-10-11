.class public final Lco/classplus/app/ui/base/j2$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->createLeadApi(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$c;->a:Lco/classplus/app/ui/base/j2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$c;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$c;->a:Lco/classplus/app/ui/base/j2;

    .line 13
    .line 14
    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$h;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lco/classplus/app/ui/base/j2$a$a$h;-><init>(Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$c;->a(Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
