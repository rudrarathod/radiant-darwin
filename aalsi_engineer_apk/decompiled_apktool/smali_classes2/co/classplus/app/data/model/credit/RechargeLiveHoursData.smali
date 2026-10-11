.class public final Lco/classplus/app/data/model/credit/RechargeLiveHoursData;
.super Lco/classplus/app/data/model/credit/RechargePostData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private credits:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/data/model/credit/RechargePostData;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/credit/RechargeLiveHoursData;->credits:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCredits()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/credit/RechargeLiveHoursData;->credits:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCredits(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/credit/RechargeLiveHoursData;->credits:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
