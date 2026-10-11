.class public final Lyf/c0$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/c0;->lc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyf/c0;


# direct methods
.method public constructor <init>(Lyf/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c0$g;->a:Lyf/c0;

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
.method public final a(Lco/classplus/app/data/model/sms/SmsDetailsModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/c0$g;->a:Lyf/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lyf/c0;->Ib(Lyf/c0;)Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsDetailsModel;->getSmsDetailsData()Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/sms/SmsDetailsModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyf/c0$g;->a(Lco/classplus/app/data/model/sms/SmsDetailsModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
