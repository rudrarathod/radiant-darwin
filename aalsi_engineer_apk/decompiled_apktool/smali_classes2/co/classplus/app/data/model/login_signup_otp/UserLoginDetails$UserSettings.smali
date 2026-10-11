.class public Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserSettings"
.end annotation


# instance fields
.field emails:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "emails"
    .end annotation
.end field

.field notifications:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notifications"
    .end annotation
.end field

.field sms:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sms"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->this$0:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEmails()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->emails:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotifications()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->notifications:I

    .line 2
    .line 3
    return v0
.end method

.method public getSms()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->sms:I

    .line 2
    .line 3
    return v0
.end method

.method public setEmails(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->emails:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotifications(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->notifications:I

    .line 2
    .line 3
    return-void
.end method

.method public setSms(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->sms:I

    .line 2
    .line 3
    return-void
.end method
