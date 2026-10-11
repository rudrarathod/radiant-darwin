.class public interface abstract Lco/classplus/app/ui/base/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/base/v$a;
    }
.end annotation


# virtual methods
.method public abstract createLeadApi(Ljava/lang/Integer;)V
.end method

.method public abstract doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public abstract getCurrentCaretakerId()I
.end method

.method public abstract getCurrentEnquiryCaretakerId()I
.end method

.method public abstract getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
.end method

.method public abstract getCurrentUserEmail()Ljava/lang/String;
.end method

.method public abstract getCurrentUserMobile()Ljava/lang/String;
.end method

.method public abstract getHelpVideo()Ljava/util/ArrayList;
.end method

.method public abstract getOrgDetails(Z)V
.end method

.method public abstract getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
.end method

.method public abstract getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
.end method

.method public varargs abstract getPermissionEnums([Ljava/lang/String;)[Lj50/b;
.end method

.method public varargs abstract getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getTaxSettings(I)V
.end method

.method public abstract getTaxValue()F
.end method

.method public abstract handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public abstract initFcmDeviceToken(Ljava/lang/String;)V
.end method

.method public abstract isAnyParentStudentLinked()Z
.end method

.method public abstract isCurrentUserGuest()Z
.end method

.method public abstract isCurrentUserLoggedIn()Z
.end method

.method public abstract isCurrentUserParent()Z
.end method

.method public abstract isCurrentUserStudent()Z
.end method

.method public abstract isCurrentUserTutor()Z
.end method

.method public abstract isDiy()I
.end method

.method public abstract isDiyOrg()Z
.end method

.method public abstract isGroupStudyEnabled()I
.end method

.method public abstract isNotificationSupported()I
.end method

.method public abstract isPaymentDisabledForInternational()Z
.end method

.method public abstract isPictureInPictureOn()Z
.end method

.method public abstract isTutorFaculty()Z
.end method

.method public abstract isTutorPremium()Z
.end method

.method public abstract isTutorPremiumStatus()Z
.end method

.method public abstract onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public abstract setPictureInPicture(Z)V
.end method

.method public abstract setUserAsLoggedOut(Z)V
.end method

.method public abstract trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
.end method
