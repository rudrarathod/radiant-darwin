.class public final Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstalmentData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dueInstalments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "dueInstalments"
    .end annotation
.end field

.field private paidInstalments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "paidInstalments"
    .end annotation
.end field

.field private upcomingInstalments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "upcomingInstalments"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dueInstalments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingInstalments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidInstalments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->dueInstalments:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->upcomingInstalments:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->paidInstalments:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getDueInstalments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->dueInstalments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaidInstalments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->paidInstalments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpcomingInstalments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->upcomingInstalments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDueInstalments(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->dueInstalments:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaidInstalments(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->paidInstalments:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpcomingInstalments(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->upcomingInstalments:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
