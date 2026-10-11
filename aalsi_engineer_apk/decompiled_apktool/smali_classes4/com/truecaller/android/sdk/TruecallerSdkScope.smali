.class public Lcom/truecaller/android/sdk/TruecallerSdkScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    }
.end annotation


# static fields
.field public static final BUTTON_SHAPE_RECTANGLE:I = 0x800

.field public static final BUTTON_SHAPE_ROUNDED:I = 0x400

.field public static final CONSENT_MODE_BOTTOMSHEET:I = 0x80

.field public static final CONSENT_MODE_FULLSCREEN:I = 0x8

.field public static final CONSENT_MODE_POPUP:I = 0x4

.field public static final CTA_TEXT_PREFIX_CONTINUE_WITH:I = 0x1

.field public static final CTA_TEXT_PREFIX_PROCEED_WITH:I = 0x2

.field public static final CTA_TEXT_PREFIX_USE:I = 0x0

.field public static final FOOTER_TYPE_ANOTHER_METHOD:I = 0x100

.field public static final FOOTER_TYPE_CONTINUE:I = 0x2

.field public static final FOOTER_TYPE_LATER:I = 0x1000

.field public static final FOOTER_TYPE_MANUALLY:I = 0x200

.field public static final FOOTER_TYPE_NONE:I = 0x40

.field public static final FOOTER_TYPE_SKIP:I = 0x1

.field public static final LOGIN_TEXT_PREFIX_FOR_NEW_UPDATES:I = 0xc

.field public static final LOGIN_TEXT_PREFIX_TO_CHECKOUT:I = 0x4

.field public static final LOGIN_TEXT_PREFIX_TO_COMPLETE_YOUR_BOOKING:I = 0x5

.field public static final LOGIN_TEXT_PREFIX_TO_COMPLETE_YOUR_PURCHASE:I = 0x3

.field public static final LOGIN_TEXT_PREFIX_TO_CONTINUE:I = 0x1

.field public static final LOGIN_TEXT_PREFIX_TO_CONTINUE_READING:I = 0xa

.field public static final LOGIN_TEXT_PREFIX_TO_CONTINUE_WITH_YOUR_BOOKING:I = 0x7

.field public static final LOGIN_TEXT_PREFIX_TO_GET_DETAILS:I = 0x8

.field public static final LOGIN_TEXT_PREFIX_TO_GET_STARTED:I = 0x0

.field public static final LOGIN_TEXT_PREFIX_TO_GET_UPDATES:I = 0xd

.field public static final LOGIN_TEXT_PREFIX_TO_PLACE_ORDER:I = 0x2

.field public static final LOGIN_TEXT_PREFIX_TO_PROCEED:I = 0xb

.field public static final LOGIN_TEXT_PREFIX_TO_PROCEED_WITH_YOUR_BOOKING:I = 0x6

.field public static final LOGIN_TEXT_PREFIX_TO_SUBSCRIBE:I = 0xe

.field public static final LOGIN_TEXT_PREFIX_TO_SUBSCRIBE_AND_GET_UPDATES:I = 0xf

.field public static final LOGIN_TEXT_PREFIX_TO_VIEW_MORE:I = 0x9

.field public static final LOGIN_TEXT_SUFFIX_PLEASE_LOGIN:I = 0x1

.field public static final LOGIN_TEXT_SUFFIX_PLEASE_LOGIN_SIGNUP:I = 0x3

.field public static final LOGIN_TEXT_SUFFIX_PLEASE_REGISTER:I = 0x4

.field public static final LOGIN_TEXT_SUFFIX_PLEASE_SIGNUP:I = 0x2

.field public static final LOGIN_TEXT_SUFFIX_PLEASE_SIGN_IN:I = 0x5

.field public static final LOGIN_TEXT_SUFFIX_PLEASE_VERIFY_MOBILE_NO:I = 0x0

.field public static final SDK_CONSENT_TITLE_GET_STARTED:I = 0x5

.field public static final SDK_CONSENT_TITLE_LOG_IN:I = 0x0

.field public static final SDK_CONSENT_TITLE_REGISTER:I = 0x4

.field public static final SDK_CONSENT_TITLE_SIGN_IN:I = 0x2

.field public static final SDK_CONSENT_TITLE_SIGN_UP:I = 0x1

.field public static final SDK_CONSENT_TITLE_VERIFY:I = 0x3

.field public static final SDK_OPTION_WITHOUT_OTP:I = 0x10

.field public static final SDK_OPTION_WITH_OTP:I = 0x20


# instance fields
.field final callback:Lcom/truecaller/android/sdk/ITrueCallback;

.field final consentTitleOption:I

.field final context:Landroid/content/Context;

.field final customDataBundle:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

.field final partnerKey:Ljava/lang/String;

.field final sdkFlag:I


# direct methods
.method public constructor <init>(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->access$000(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->access$100(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope;->partnerKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->access$200(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope;->sdkFlag:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->access$300(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)Lcom/truecaller/android/sdk/ITrueCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope;->callback:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->access$400(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope;->consentTitleOption:I

    .line 33
    .line 34
    new-instance v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->access$500(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->access$600(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->access$700(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->access$800(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->access$900(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->access$1000(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->access$1100(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/truecaller/android/sdk/clients/CustomDataBundle;-><init>(IILjava/lang/String;Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope;->customDataBundle:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    .line 69
    .line 70
    return-void
.end method
