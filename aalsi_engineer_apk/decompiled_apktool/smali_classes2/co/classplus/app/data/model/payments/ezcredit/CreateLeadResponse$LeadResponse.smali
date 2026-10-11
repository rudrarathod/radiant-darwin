.class public final Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeadResponse"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final lead_link:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lead_link"
    .end annotation
.end field

.field private final lead_number:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lead_number"
    .end annotation
.end field

.field private final loan_link:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "loan_link"
    .end annotation
.end field

.field private final return_status:Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "return_status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_link:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_number:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->loan_link:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->return_status:Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;ILjava/lang/Object;)Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_link:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_number:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->loan_link:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->return_status:Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;)Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_link:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_number:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->loan_link:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->return_status:Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;)Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_link:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_number:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->loan_link:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->loan_link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->return_status:Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;

    iget-object p1, p1, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->return_status:Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLead_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLead_number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoan_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->loan_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReturn_status()Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->return_status:Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_link:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_number:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->loan_link:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->return_status:Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_link:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->lead_number:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->loan_link:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->return_status:Lco/classplus/app/data/model/payments/ezcredit/ReturnStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LeadResponse(lead_link="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lead_number="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loan_link="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return_status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
