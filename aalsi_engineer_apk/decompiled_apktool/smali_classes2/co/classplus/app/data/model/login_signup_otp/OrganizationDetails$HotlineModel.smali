.class public Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails$HotlineModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HotlineModel"
.end annotation


# instance fields
.field private contactName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "contactName"
    .end annotation
.end field

.field private enabled:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "enabled"
    .end annotation
.end field

.field private phoneNo:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "phoneNo"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails$HotlineModel;->this$0:Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContactName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails$HotlineModel;->contactName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails$HotlineModel;->enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhoneNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails$HotlineModel;->phoneNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
