.class public final Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrgDetailsData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private organizationDetails:Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "organization"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;->organizationDetails:Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOrganizationDetails(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;->organizationDetails:Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 2
    .line 3
    return-void
.end method
