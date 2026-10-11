.class public final Lco/classplus/app/data/prefs/PreferencesHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/prefs/PreferencesHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/prefs/PreferencesHelperImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lco/classplus/app/data/prefs/PreferencesHelperImpl$Companion;

.field public static final PREF_CACHED_HOME_CARDS:Ljava/lang/String; = "PREF_CACHED_HOME_CARDS"

.field public static final PREF_CACHED_ORG_SETTINGS:Ljava/lang/String; = "CACHED_ORG_DETAILS"

.field public static final PREF_CACHED_STORE_CARDS:Ljava/lang/String; = "PREF_CACHED_STORE_CARDS"

.field public static final PREF_KEY_ACCESS_TOKEN:Ljava/lang/String; = "PREF_KEY_ACCESS_TOKEN"

.field public static final PREF_KEY_ADVERTISING_ID:Ljava/lang/String; = "PREF_KEY_ADVERTISING_ID"

.field public static final PREF_KEY_ALREADY_SHOWN_DIALOGS_LIST:Ljava/lang/String; = "PREF_KEY_ALREADY_SHOWN_DIALOGS_LIST"

.field public static final PREF_KEY_AMS_SESSION_ID:Ljava/lang/String; = "PREF_KEY_AMS_SESSION_ID"

.field public static final PREF_KEY_APK_INSTALLED_APP_VERSION:Ljava/lang/String; = "PREF_KEY_APK_INSTALLED_APP_VERSION"

.field public static final PREF_KEY_APK_URL:Ljava/lang/String; = "PREF_KEY_APK_URL"

.field public static final PREF_KEY_APP_DATE_FORMAT:Ljava/lang/String; = "PREF_KEY_APP_DATE_FORMAT"

.field public static final PREF_KEY_APP_ICON:Ljava/lang/String; = "PREF_KEY_APP_ICON"

.field public static final PREF_KEY_APP_PERMISSIONS_STATUS:Ljava/lang/String; = "PREF_KEY_APP_PERMISSIONS_STATUS"

.field public static final PREF_KEY_APP_TIME_FORMAT:Ljava/lang/String; = "PREF_KEY_APP_TIME_FORMAT"

.field public static final PREF_KEY_APP_USAGE_START_DATE:Ljava/lang/String; = "PREF_KEY_APP_USAGE_START_DATE"

.field public static final PREF_KEY_ATTESTATION_DATA:Ljava/lang/String; = "ATTESTATION_DATA"

.field public static final PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_EMAIL:Ljava/lang/String; = "PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_EMAIL"

.field public static final PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_NUMBER:Ljava/lang/String; = "PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_NUMBER"

.field public static final PREF_KEY_BACKUP_CURRENT_USER_NAME:Ljava/lang/String; = "PREF_KEY_BACKUP_CURRENT_USER_NAME"

.field public static final PREF_KEY_BLOCKED_PACKAGES:Ljava/lang/String; = "blocked_packages"

.field public static final PREF_KEY_BRANCH_CHANNEL_NAME:Ljava/lang/String; = "PREF_KEY_BRANCH_CHANNEL_NAME"

.field public static final PREF_KEY_BRANCH_EVENTS_ENABLED:Ljava/lang/String; = "PREF_KEY_BRANCH_EVENTS_ENABLED"

.field public static final PREF_KEY_CAMPAIGN_ATTRIBUTION_SYNC:Ljava/lang/String; = "PREF_KEY_CAMPAIGN_ATTRIBUTION_SYNC"

.field public static final PREF_KEY_CAMPAIGN_DEEPLINK:Ljava/lang/String; = "PREF_KEY_CAMPAIGN_DEEPLINK"

.field public static final PREF_KEY_CAMPAIGN_ID:Ljava/lang/String; = "PREF_KEY_CAMPAIGN_ID"

.field public static final PREF_KEY_CAMPAIGN_NAME:Ljava/lang/String; = "PREF_KEY_CAMPAIGN_NAME"

.field public static final PREF_KEY_CAN_ASSIGN_LIVE_CLASS:Ljava/lang/String; = "PREF_KEY_CAN_ASSIGN_LIVE_CLASS"

.field public static final PREF_KEY_CARETAKER_CHAT_PERMISSION:Ljava/lang/String; = "PREF_KEY_CARETAKER_CHAT_PERMISSION"

.field public static final PREF_KEY_CATEGORY_UI_V2_ENABLED:Ljava/lang/String; = "PREF_KEY_CATEGORY_UI_V2_ENABLED"

.field public static final PREF_KEY_CMS_PACKAGES_LIST:Ljava/lang/String; = "cmsPackages"

.field public static final PREF_KEY_CONTACTS_UPLOAD_DONE:Ljava/lang/String; = "PREF_KEY_CONTACTS_UPLOAD_DONE"

.field public static final PREF_KEY_CONTACT_US_DEEPLINK:Ljava/lang/String; = "PREF_KEY_CONTACT_US_DEEPLINK"

.field public static final PREF_KEY_COUNTRY_CODE:Ljava/lang/String; = "PREF_KEY_COUNTRY_CODE"

.field public static final PREF_KEY_COURSE_MAX_COUPON:Ljava/lang/String; = "PREF_KEY_COURSE_MAX_COUPON"

.field public static final PREF_KEY_CURRENCY_SYMBOL:Ljava/lang/String; = "PREF_KEY_CURRENCY_SYMBOL"

.field public static final PREF_KEY_CURRENT_FACEBOOK_APP_ID:Ljava/lang/String; = "PREF_KEY_CURRENT_FACEBOOK_APP_ID"

.field public static final PREF_KEY_CURRENT_FACEBOOK_CLIENT_TOKEN:Ljava/lang/String; = "PREF_KEY_CURRENT_FACEBOOK_CLIENT_TOKEN"

.field public static final PREF_KEY_CURRENT_PARENT_CHILDREN:Ljava/lang/String; = "PREF_KEY_CURRENT_PARENT_CHILDREN"

.field public static final PREF_KEY_CURRENT_PARENT_ID:Ljava/lang/String; = "PREF_KEY_CURRENT_PARENT_ID"

.field public static final PREF_KEY_CURRENT_PARENT_VIEWING_STUDENT_ID:Ljava/lang/String; = "PREF_KEY_CURRENT_PARENT_VIEWING_STUDENT_ID"

.field public static final PREF_KEY_CURRENT_STUDENT_ID:Ljava/lang/String; = "PREF_KEY_CURRENT_STUDENT_ID"

.field public static final PREF_KEY_CURRENT_STUDENT_PARENTS:Ljava/lang/String; = "PREF_KEY_CURRENT_STUDENT_PARENTS"

.field public static final PREF_KEY_CURRENT_TUTOR_ID:Ljava/lang/String; = "PREF_KEY_CURRENT_TUTOR_ID"

.field public static final PREF_KEY_CURRENT_TUTOR_PREMIUM_EXPIRY:Ljava/lang/String; = "PREF_KEY_CURRENT_TUTOR_PREMIUM_EXPIRY"

.field public static final PREF_KEY_CURRENT_TUTOR_PREMIUM_STATUS:Ljava/lang/String; = "PREF_KEY_CURRENT_TUTOR_PREMIUM_STATUS"

.field public static final PREF_KEY_CURRENT_TUTOR_PREMIUM_TYPE:Ljava/lang/String; = "PREF_KEY_CURRENT_TUTOR_PREMIUM_TYPE"

.field public static final PREF_KEY_CURRENT_TUTOR_UPGRADE_TO_PRO:Ljava/lang/String; = "PREF_KEY_CURRENT_TUTOR_UPGRADE_TO_PRO"

.field public static final PREF_KEY_CURRENT_USER_BIO:Ljava/lang/String; = "PREF_KEY_CURRENT_USER_BIO"

.field public static final PREF_KEY_CURRENT_USER_DOB:Ljava/lang/String; = "PREF_KEY_CURRENT_USER_DOB"

.field public static final PREF_KEY_CURRENT_USER_EMAIL:Ljava/lang/String; = "PREF_KEY_CURRENT_USER_EMAIL"

.field public static final PREF_KEY_CURRENT_USER_ID:Ljava/lang/String; = "PREF_KEY_CURRENT_USER_ID"

.field public static final PREF_KEY_CURRENT_USER_IMG_URL:Ljava/lang/String; = "PREF_KEY_CURRENT_USER_IMG_URL"

.field public static final PREF_KEY_CURRENT_USER_MOBILE:Ljava/lang/String; = "PREF_KEY_CURRENT_USER_MOBILE"

.field public static final PREF_KEY_CURRENT_USER_NAME:Ljava/lang/String; = "PREF_KEY_CURRENT_USER_NAME"

.field public static final PREF_KEY_CURRENT_USER_RENEWAL_STATUS:Ljava/lang/String; = "PREF_KEY_CURRENT_USER_RENEWAL_STATUS"

.field public static final PREF_KEY_CURRENT_USER_TYPE:Ljava/lang/String; = "PREF_KEY_CURRENT_USER_TYPE"

.field public static final PREF_KEY_CURRENT_USER_WATERMARK_ACTIVE:Ljava/lang/String; = "PREF_KEY_CURRENT_USER_WATERMARK_ACTIVE"

.field public static final PREF_KEY_DEFAULT_SELECTED_STATE:Ljava/lang/String; = "PREF_KEY_DEFAULT_SELECTED_STATE"

.field public static final PREF_KEY_DEFAULT_lANGUAGE:Ljava/lang/String; = "PREF_KEY_DEFAULT_lANGUAGE"

.field public static final PREF_KEY_FCM_DEVICE_ID:Ljava/lang/String; = "PREF_KEY_FCM_DEVICE_ID"

.field public static final PREF_KEY_FIREBASE_APP_INSTANCE_ID:Ljava/lang/String; = "PREF_KEY_FIREBASE_APP_INSTANCE_ID"

.field public static final PREF_KEY_FIREBASE_ENABLED:Ljava/lang/String; = "PREF_KEY_FIREBASE_ENABLED"

.field public static final PREF_KEY_FLEXIBLE_UPDATE_DISMISS_LAST_TIMING:Ljava/lang/String; = "PREF_KEY_FLEXIBLE_UPDATE_DISMISS_LAST_TIMING"

.field public static final PREF_KEY_FREE_STUDY_MATERIAL_COUNT:Ljava/lang/String; = "PREF_KEY_FREE_STUDY_MATERIAL_COUNT"

.field public static final PREF_KEY_GOOGLE_API:Ljava/lang/String; = "PREF_KEY_GOOGLE_API"

.field public static final PREF_KEY_GUEST_ID:Ljava/lang/String; = "PREF_KEY_GUEST_ID"

.field public static final PREF_KEY_GUEST_NOTIFICATION:Ljava/lang/String; = "PREF_KEY_GUEST_NOTIF_ENABLED"

.field public static final PREF_KEY_HAND_RAISE:Ljava/lang/String; = "PREF_KEY_HAND_RAISE"

.field public static final PREF_KEY_HAND_RAISE_NOTIFICATION:Ljava/lang/String; = "PREF_KEY_HAND_RAISE_NOTIFICATION"

.field public static final PREF_KEY_HAS_SESSION_TOKEN:Ljava/lang/String; = "PREF_KEY_HAS_SESSION_TOKEN"

.field public static final PREF_KEY_HELPLINE_CONTACT_SAVED:Ljava/lang/String; = "PREF_KEY_HELPLINE_CONTACT_SAVED"

.field public static final PREF_KEY_HELP_VIDEOS:Ljava/lang/String; = "PREF_KEY_HELP_VIDEOS"

.field public static final PREF_KEY_IMG_MARKETING:Ljava/lang/String; = "PREF_KEY_IMG_MARKETING"

.field public static final PREF_KEY_INIT_GLOBAL_SOCKET:Ljava/lang/String; = "PREF_KEY_INIT_GLOBAL_SOCKET"

.field public static final PREF_KEY_INTERNATIONAL_FORMAT:Ljava/lang/String; = "PREF_KEY_INTERNATIONAL_FORMAT"

.field public static final PREF_KEY_IS_ACTIVE_SUBSCRIBER:Ljava/lang/String; = "PREF_KEY_IS_ACTIVE_SUBSCRIBER"

.field public static final PREF_KEY_IS_ALLOW_EXCEEDING_CAPABILITIES_EXO:Ljava/lang/String; = "PREF_KEY_IS_ALLOW_EXCEEDING_CAPABILITIES_EXO"

.field public static final PREF_KEY_IS_APK_AUTO_UPDATE_ENABLED:Ljava/lang/String; = "PREF_KEY_IS_APK_AUTO_UPDATE_ENABLED"

.field public static final PREF_KEY_IS_APP_REVIEWER:Ljava/lang/String; = "PREF_KEY_IS_APP_REVIEWER"

.field public static final PREF_KEY_IS_BATCHES_ENABLED:Ljava/lang/String; = "PREF_KEY_IS_BATCHES_ENABLED"

.field public static final PREF_KEY_IS_BATCH_FULL_PERMISSION:Ljava/lang/String; = "PREF_KEY_IS_BATCH_FULL_PERMISSION"

.field public static final PREF_KEY_IS_CARETAKER:Ljava/lang/String; = "PREF_KEY_IS_CARETAKER"

.field public static final PREF_KEY_IS_COURSE_FULL_PERMISSION:Ljava/lang/String; = "PREF_KEY_IS_COURSE_FULL_PERMISSION"

.field public static final PREF_KEY_IS_COURSE_MULTIPLE_VALIDITY_ENABLED:Ljava/lang/String; = "PREF_KEY_IS_COURSE_MULTIPLE_VALIDITY_ENABLED"

.field public static final PREF_KEY_IS_DIY:Ljava/lang/String; = "PREF_KEY_IS_DIY"

.field public static final PREF_KEY_IS_DIY_ORG:Ljava/lang/String; = "PREF_KEY_IS_DIY_ORG"

.field public static final PREF_KEY_IS_DIY_SUB_ADMIN:Ljava/lang/String; = "PREF_KEY_IS_DIY_SUB_ADMIN"

.field public static final PREF_KEY_IS_DIY_SUB_ADMIN_PREMIUM_STATUS:Ljava/lang/String; = "PREF_KEY_IS_DIY_SUB_ADMIN_PREMIUM_STATUS"

.field public static final PREF_KEY_IS_ENQUIRY_ENABLED:Ljava/lang/String; = "PREF_KEY_IS_ENQUIRY_ENABLED"

.field public static final PREF_KEY_IS_FLEXIBLE_UPDATE_POPUP_ENABLED:Ljava/lang/String; = "PREF_KEY_IS_FLEXIBLE_UPDATE_POPUP_ENABLED"

.field public static final PREF_KEY_IS_FORCE_UPDATE_APK_ENABLED:Ljava/lang/String; = "PREF_KEY_IS_FORCE_UPDATE_APK_ENABLED"

.field public static final PREF_KEY_IS_FREE_STUDY_MATERIAL_PERMISSION:Ljava/lang/String; = "PREF_KEY_IS_FREE_STUDY_MATERIAL_PERMISSION"

.field public static final PREF_KEY_IS_GENERIC_SHARE:Ljava/lang/String; = "PREF_KEY_IS_GENERIC_SHARE"

.field public static final PREF_KEY_IS_GROUP_STUDY_ENABLED:Ljava/lang/String; = "PREF_KEY_IS_GROUP_STUDY_ENABLED"

.field public static final PREF_KEY_IS_NEW_LOADER:Ljava/lang/String; = "PREF_KEY_IS_NEW_LOADER"

.field public static final PREF_KEY_IS_NEW_STORE_UI:Ljava/lang/String; = "PREF_KEY_IS_NEW_STORE_UI"

.field public static final PREF_KEY_IS_POSTFIX:Ljava/lang/String; = "PREF_KEY_IS_POSTFIX"

.field public static final PREF_KEY_IS_STORE_ENABLED:Ljava/lang/String; = "PREF_KEY_IS_STORE_ENABLED"

.field public static final PREF_KEY_IS_SUBSCRIBER_DATA:Ljava/lang/String; = "PREF_KEY_IS_SUBSCRIBER_DATA"

.field public static final PREF_KEY_IS_SUB_ADMIN:Ljava/lang/String; = "PREF_KEY_IS_SUB_ADMIN"

.field public static final PREF_KEY_IS_SUB_ADMIN_SETTINGS_ENABLED:Ljava/lang/String; = "PREF_KEY_IS_SUB_ADMIN_SETTINGS_ENABLED"

.field public static final PREF_KEY_IS_UPDATE_SUBSCRIBER_LOADING:Ljava/lang/String; = "PREF_KEY_IS_UPDATE_SUBSCRIBER_LOADING"

.field public static final PREF_KEY_IS_USER_SIGNUP:Ljava/lang/String; = "PREF_KEY_IS_USER_SIGNUP"

.field public static final PREF_KEY_IS_WEB_STORE_ENABLED:Ljava/lang/String; = "PREF_KEY_IS_WEB_STORE_ENABLED"

.field public static final PREF_KEY_LAST_USED_EMAIL_ADDRESS:Ljava/lang/String; = "PREF_KEY_LAST_USED_EMAIL_ADDRESS"

.field public static final PREF_KEY_LAST_USED_MOBILE_NUMBER:Ljava/lang/String; = "PREF_KEY_LAST_USED_MOBILE_NUMBER"

.field public static final PREF_KEY_LATEST_APK_VERSION:Ljava/lang/String; = "PREF_KEY_LATEST_APK_VERSION"

.field public static final PREF_KEY_MM_NEW_LIVE_ARCHITECTURE:Ljava/lang/String; = "PREF_KEY_MM_NEW_LIVE_ARCHITECTURE"

.field public static final PREF_KEY_NEW_LIVE_SERVICE_ENABLED:Ljava/lang/String; = "PREF_KEY_NEW_LIVE_SERVICE_ENABLED"

.field public static final PREF_KEY_NEW_NOTI_COUNT:Ljava/lang/String; = "PREF_KEY_NEW_NOTI_COUNT"

.field public static final PREF_KEY_NOTIFICATION_FLAG:Ljava/lang/String; = "PREF_KEY_NOTIFICATION_FLAG"

.field public static final PREF_KEY_OFFLINE_DELETION_DAYS:Ljava/lang/String; = "PREF_KEY_OFFLINE_DELETION_DAYS"

.field public static final PREF_KEY_OFFLINE_DELETION_ON_LOGOUT:Ljava/lang/String; = "PREF_KEY_OFFLINE_DELETION_ON_LOGOUT"

.field public static final PREF_KEY_OFFLINE_DELETION_START_TIME:Ljava/lang/String; = "PREF_KEY_OFFLINE_DELETION_START_TIME"

.field public static final PREF_KEY_OFFLINE_DOWNLOAD_PREV_USER_ID:Ljava/lang/String; = "PREF_KEY_OFFLINE_DOWNLOAD_PREV_USER_ID"

.field public static final PREF_KEY_ORG_COLOR:Ljava/lang/String; = "PREF_KEY_ORG_COLOR"

.field public static final PREF_KEY_ORG_CREATED_DATE_V2:Ljava/lang/String; = "PREF_KEY_ORG_CREATED_DATE_V2"

.field public static final PREF_KEY_ORG_DRAWER_DATA_V2:Ljava/lang/String; = "PREF_KEY_ORG_DRAWER_DATA_V2"

.field public static final PREF_KEY_ORG_NAME:Ljava/lang/String; = "PREF_KEY_ORG_NAME"

.field public static final PREF_KEY_PACKAGES_LIST:Ljava/lang/String; = "packages"

.field public static final PREF_KEY_PIP:Ljava/lang/String; = "PREF_KEY_PIP"

.field public static final PREF_KEY_PURCHASE_CANCELED_COURSE_ID:Ljava/lang/String; = "PREF_KEY_PURCHASE_CANCELED_COURSE_ID"

.field public static final PREF_KEY_REFRESH_TOKEN:Ljava/lang/String; = "PREF_KEY_REFRESH_TOKEN"

.field public static final PREF_KEY_REMOVED_GUEST_TOKEN:Ljava/lang/String; = "PREF_KEY_REMOVED_GUEST_TOKEN"

.field public static final PREF_KEY_RESTRICT_SCREEN_CAST:Ljava/lang/String; = "PREF_KEY_RESTRICT_SCREEN_CAST"

.field public static final PREF_KEY_ROADBLOCK_DATA_MAP:Ljava/lang/String; = "PREF_KEY_ROADBLOCK_DATA_MAP"

.field public static final PREF_KEY_SCREEN_DENSITY:Ljava/lang/String; = "PREF_KEY_SCREEN_DENSITY"

.field public static final PREF_KEY_SELECTED_COUNTRY:Ljava/lang/String; = "PREF_KEY_SELECTED_COUNTRY"

.field public static final PREF_KEY_SELECTED_LANGUAGE:Ljava/lang/String; = "PREF_KEY_SELECTED_LANGUAGE"

.field public static final PREF_KEY_SEND_SMS_ENABLED_STATUS:Ljava/lang/String; = "PREF_KEY_SEND_SMS_ENABLED_STATUS"

.field public static final PREF_KEY_SESSION_TOKEN:Ljava/lang/String; = "PREF_KEY_SESSION_TOKEN"

.field public static final PREF_KEY_SHOULD_SHOW_UPDATE_UI_HOME:Ljava/lang/String; = "PREF_KEY_SHOULD_SHOW_UPDATE_UI_HOME"

.field public static final PREF_KEY_SIGNED_UP_COUNT:Ljava/lang/String; = "PREF_KEY_SIGNED_UP_COUNT"

.field public static final PREF_KEY_STATE_KEY:Ljava/lang/String; = "PREF_KEY_STATE_KEY"

.field public static final PREF_KEY_STATE_NAME:Ljava/lang/String; = "PREF_KEY_STATE_NAME"

.field public static final PREF_KEY_STUDENT_POLL_RESULTS:Ljava/lang/String; = "PREF_KEY_STUDENT_POLL_RESULTS"

.field public static final PREF_KEY_SUBSCRIBER_DATA:Ljava/lang/String; = "PREF_KEY_SUBSCRIBER_DATA"

.field public static final PREF_KEY_TOKEN_EXPIRY_TIME:Ljava/lang/String; = "PREF_KEY_TOKEN_EXPIRY_TIME"

.field public static final PREF_KEY_TOOLTIP_START_SHOWN_COUNT:Ljava/lang/String; = "PREF_KEY_TOOLTIP_COUNT"

.field public static final PREF_KEY_TOOLTIP_START_SHOWN_DATE:Ljava/lang/String; = "PREF_KEY_TOOLTIP_DATE"

.field public static final PREF_KEY_TOTAL_ORG_STUDENTS:Ljava/lang/String; = "PREF_KEY_GUEST_TOTAL_ORG_STUDENTS"

.field public static final PREF_KEY_TO_SHOW_INFO_HINT:Ljava/lang/String; = "PREF_KEY_TO_SHOW_INFO_HINT"

.field public static final PREF_KEY_TUTOR_TAX_AMOUNT:Ljava/lang/String; = "PREF_KEY_TUTOR_TAX_AMOUNT"

.field public static final PREF_KEY_USER_CREATED_DATE:Ljava/lang/String; = "PREF_KEY_USER_CREATED_DATE"

.field public static final PREF_KEY_USER_LOGGED_IN_MODE:Ljava/lang/String; = "PREF_KEY_USER_LOGGED_IN_MODE"

.field public static final PREF_KEY_USER_PERMISSION_ACCEPTED:Ljava/lang/String; = "PREF_KEY_USER_PERMISSION_ACCEPTED"

.field public static final PREF_KEY_USER_SETTINGS_CONTENT_STORE:Ljava/lang/String; = "PREF_KEY_USER_SETTINGS_CONTENT_STORE"

.field public static final PREF_KEY_USER_SETTINGS_EMAIL:Ljava/lang/String; = "PREF_KEY_USER_SETTINGS_EMAIL"

.field public static final PREF_KEY_USER_SETTINGS_NOTIFICATIONS:Ljava/lang/String; = "PREF_KEY_USER_SETTINGS_NOTIFICATIONS"

.field public static final PREF_KEY_USER_SETTINGS_NOTIFICATIONS_SOUND:Ljava/lang/String; = "PREF_KEY_USER_SETTINGS_NOTIFICATIONS_SOUND"

.field public static final PREF_KEY_USER_SETTINGS_NOTIFICATIONS_VIBRATE:Ljava/lang/String; = "PREF_KEY_USER_SETTINGS_NOTIFICATIONS_VIBRATE"

.field public static final PREF_KEY_USER_SETTINGS_SMS:Ljava/lang/String; = "PREF_KEY_USER_SETTINGS_SMS"

.field public static final PREF_KEY_UTM_DATA:Ljava/lang/String; = "PREF_KEY_UTM_DATA"

.field public static final PREF_KEY_UTM_DATA_SYNC:Ljava/lang/String; = "PREF_KEY_UTM_DATA_SYNC"

.field public static final PREF_KEY_UTM_PARAMS_SENT_ON_SIGNUP:Ljava/lang/String; = "PREF_KEY_UTM_PARAMS_SENT_ON_SIGNUP"

.field public static final PREF_KEY_UTM_STR:Ljava/lang/String; = "PREF_KEY_UTM_STR"

.field public static final PREF_KEY_VIEW_IMAGE_URL:Ljava/lang/String; = "PREF_KEY_VIEW_IMAGE_URL"

.field public static final PREF_KEY_VIEW_TUTOR_ID:Ljava/lang/String; = "PREF_KEY_VIEW_TUTOR_ID"

.field public static final PREF_KEY_VIEW_TUTOR_NAME:Ljava/lang/String; = "PREF_KEY_VIEW_TUTOR_NAME"

.field public static final PREF_KEY_VIEW_USER_ID:Ljava/lang/String; = "PREF_KEY_VIEW_USER_ID"

.field public static final PREF_KEY_VOICE_NOTE_FLAG:Ljava/lang/String; = "PREF_KEY_VOICE_NOTE_FLAG"

.field public static final PREF_KEY_WATERMARK_ENABLED:Ljava/lang/String; = "PREF_KEY_WATERMARK_ENABLED"

.field public static final PREF_KEY_WEB_SOCKET_ENABLE:Ljava/lang/String; = "PREF_KEY_WEB_SOCKET_ENABLE"

.field public static final PREF_KEY_WEB_STORE_URL:Ljava/lang/String; = "PREF_KEY_WEB_STORE_URL"

.field public static final PREF_KEY_YOUR_SCHEDULE_DOT_HASH_MAP:Ljava/lang/String; = "PREF_KEY_YOUR_SCHEDULE_DOT_HASH_MAP"

.field public static final PREF_KEY_YOUTUBE_HTML_SCRIPT:Ljava/lang/String; = "PREF_KEY_YOUTUBE_HTML_SCRIPT"

.field public static final PREF_LAST_SELECTED_QUALITY:Ljava/lang/String; = "PREF_LAST_SELECTED_QUALITY"

.field public static final PREF_VISITED_LIVE_CLASS_CHATS:Ljava/lang/String; = "PREF_VISITED_LIVE_CLASS_CHATS"


# instance fields
.field private final appPrefs:Landroid/content/SharedPreferences;

.field private final gson$delegate:Lcz/f;

.field private final userPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/prefs/PreferencesHelperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/prefs/PreferencesHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->Companion:Lco/classplus/app/data/prefs/PreferencesHelperImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "getSharedPreferences(...)"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    sget-object p1, Lco/classplus/app/data/prefs/PreferencesHelperImpl$gson$2;->INSTANCE:Lco/classplus/app/data/prefs/PreferencesHelperImpl$gson$2;

    .line 31
    .line 32
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->gson$delegate:Lcz/f;

    .line 37
    .line 38
    return-void
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->gson$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public backupCriticalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_BACKUP_CURRENT_USER_NAME"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_EMAIL"

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_NUMBER"

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public deleteAllData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_ACCESS_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_ADVERTISING_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAllowExceedsCapabilitiesExo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_ALLOW_EXCEEDING_CAPABILITIES_EXO"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getApkInstalledAppVersion()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_APK_INSTALLED_APP_VERSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getApkScreenDensity()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_SCREEN_DENSITY"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getApkURL()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_APK_URL"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_APP_ICON"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAppPermissionsMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lco/classplus/app/data/prefs/PreferencesHelperImpl$appPermissionsMap$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl$appPermissionsMap$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "PREF_KEY_APP_PERMISSIONS_STATUS"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    return-object v0
.end method

.method public getAppUsageStartDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_APP_USAGE_START_DATE"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAttestationData()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ATTESTATION_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBackupLastUsedEmail()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_EMAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBackupLastUsedMobileNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_NUMBER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBackupUserName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_BACKUP_CURRENT_USER_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBranchChannelName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_BRANCH_CHANNEL_NAME"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCachedHomeCardsData()Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_CACHED_HOME_CARDS"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "CACHED_ORG_DETAILS"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getCachedStoreCardsData()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_CACHED_STORE_CARDS"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/data/prefs/PreferencesHelperImpl$cachedStoreCardsData$type$1;

    .line 18
    .line 19
    invoke-direct {v1}, Lco/classplus/app/data/prefs/PreferencesHelperImpl$cachedStoreCardsData$type$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public getCampaignDeeplinkUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CAMPAIGN_DEEPLINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CAMPAIGN_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CAMPAIGN_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCanAssignLiveClass()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CAN_ASSIGN_LIVE_CLASS"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCaretakerChatPermission()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CARETAKER_CHAT_PERMISSION"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCaretakerTutorId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "CARETAKER_TUTOR_ID"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getChatImageUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_VIEW_IMAGE_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getChatTutorId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_VIEW_TUTOR_ID"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getChatTutorName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_VIEW_TUTOR_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getChatUserId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_VIEW_USER_ID"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getContactUsDeeplink()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CONTACT_US_DEEPLINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_COUNTRY_CODE"

    .line 4
    .line 5
    const-string v2, "IN"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCourseViewedFrequency(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENCY_SYMBOL"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentFacebookClientToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_FACEBOOK_CLIENT_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentFacebookId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_FACEBOOK_APP_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentUserBio()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_USER_BIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentUserDob()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_USER_DOB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentUserEmail()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_USER_EMAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentUserId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_USER_ID"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentUserLoggedInMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_OUT:Lco/classplus/app/utils/d$m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$m0;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_USER_LOGGED_IN_MODE"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getCurrentUserMobile()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_USER_MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentUserName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_USER_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentUserProfilePicUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_USER_IMG_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentUserType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_USER_TYPE"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDefaultLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_DEFAULT_lANGUAGE"

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDefaultSelectedState()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_DEFAULT_SELECTED_STATE"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDefaultState()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "PREF_KEY_STATE_KEY"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->setKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v2, "PREF_KEY_STATE_NAME"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getDeleteOfflineDownloadPrevUserId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_OFFLINE_DOWNLOAD_PREV_USER_ID"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getEnquiryCaretakerTutorId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ENQUIRY_CARETAKER_TUTOR_ID"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getFailureOccurrenceCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "videoId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getFcmDeviceId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_FCM_DEVICE_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getFirebaseAppInstanceId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_FIREBASE_APP_INSTANCE_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getFlexibleUpdatePopupLastTiming()J
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_FLEXIBLE_UPDATE_DISMISS_LAST_TIMING"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getGuestId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_GUEST_ID"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getHasVisitedLiveChatsBefore()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_VISITED_LIVE_CLASS_CHATS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getHelpVideosData()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/jwplayer/HelpVideoData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lco/classplus/app/data/prefs/PreferencesHelperImpl$helpVideosData$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl$helpVideosData$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "PREF_KEY_HELP_VIDEOS"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    return-object v0
.end method

.method public getImgMarketing()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IMG_MARKETING"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLastSelectedQuality()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_LAST_SELECTED_QUALITY"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLatestAPKVersion()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_LATEST_APK_VERSION"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMaxCouponModelJson()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_COURSE_MAX_COUPON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNewLiveServiceEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_NEW_LIVE_SERVICE_ENABLED"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getNewLoader()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_NEW_LOADER"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getNewNotificationCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_NEW_NOTI_COUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getNotificationEnabledForGuest()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_GUEST_NOTIF_ENABLED"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getNotificationsSoundOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_USER_SETTINGS_NOTIFICATIONS_SOUND"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getNotificationsVibrateOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_USER_SETTINGS_NOTIFICATIONS_VIBRATE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getOfflineCheckMaxHours()J
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_OFFLINE_DELETION_DAYS"

    .line 4
    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getOfflineDeletionOnLogout()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_OFFLINE_DELETION_ON_LOGOUT"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getOfflineDeletionStartTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_OFFLINE_DELETION_START_TIME"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getOrgColor()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_ORG_COLOR"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOrgCreatedDate()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_ORG_CREATED_DATE_V2"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOrgDrawerFeaturesData()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_ORG_DRAWER_DATA_V2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getOrgName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_ORG_NAME"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getParentChildren()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_PARENT_CHILDREN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getParentCurrentViewingStudentId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_PARENT_VIEWING_STUDENT_ID"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getParentId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_PARENT_ID"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPurchaseCanceledCourseID()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_PURCHASE_CANCELED_COURSE_ID"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_REFRESH_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getRemovedGuestToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_REMOVED_GUEST_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getRestrictScreenCast()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_RESTRICT_SCREEN_CAST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRoadblockDataList()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lco/classplus/app/data/prefs/PreferencesHelperImpl$roadblockDataList$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl$roadblockDataList$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "PREF_KEY_ROADBLOCK_DATA_MAP"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v0
.end method

.method public getSAMSSessionID()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_AMS_SESSION_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSelectedLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_SELECTED_LANGUAGE"

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    return-object v2
.end method

.method public getSendSmsEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_SEND_SMS_ENABLED_STATUS"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_SESSION_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getShareabilityShownDialogs()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lco/classplus/app/data/prefs/PreferencesHelperImpl$shareabilityShownDialogs$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl$shareabilityShownDialogs$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "PREF_KEY_ALREADY_SHOWN_DIALOGS_LIST"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/HashSet;

    .line 29
    .line 30
    return-object v0
.end method

.method public getShouldInitiateGlobalChatSocket()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_INIT_GLOBAL_SOCKET"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getStandardDateFormat()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_APP_DATE_FORMAT"

    .line 4
    .line 5
    const-string v2, "dd MMM yyyy"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getStandardTimeFormat()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_APP_TIME_FORMAT"

    .line 4
    .line 5
    const-string v2, "hh:mm aa"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getStudentId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_STUDENT_ID"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getStudentLastSessionPollResults()Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_STUDENT_POLL_RESULTS"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getStudentParents()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_STUDENT_PARENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSubscriberData()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_SUBSCRIBER_DATA"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getToShowInfoHint()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_TO_SHOW_INFO_HINT"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTokenExpiryTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_TOKEN_EXPIRY_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTooltipCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_TOOLTIP_COUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTooltipStartDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_TOOLTIP_DATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTotalFreeStudyMaterialCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_FREE_STUDY_MATERIAL_COUNT"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTotalSignedUp()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_SIGNED_UP_COUNT"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTotalStudents()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_GUEST_TOTAL_ORG_STUDENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTutorId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_TUTOR_ID"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTutorPremiumExpiry()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_TUTOR_PREMIUM_EXPIRY"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method

.method public getTutorPremiumStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_TUTOR_PREMIUM_STATUS"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTutorPremiumType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_TUTOR_PREMIUM_TYPE"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTutorTaxValue()F
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_TUTOR_TAX_AMOUNT"

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTutorUpgradeToPro()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_TUTOR_UPGRADE_TO_PRO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getUserCreatedDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_USER_CREATED_DATE"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUserLastUsedEmail()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_LAST_USED_EMAIL_ADDRESS"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUserLastUsedMobileNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_LAST_USED_MOBILE_NUMBER"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUserSettingsForEmail()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_USER_SETTINGS_EMAIL"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getUserSettingsForNotifications()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_USER_SETTINGS_NOTIFICATIONS"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getUserSettingsForSms()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_USER_SETTINGS_SMS"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getUtmData()Lco/classplus/app/data/model/utm/UtmModel;
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "PREF_KEY_UTM_DATA"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lco/classplus/app/data/model/utm/UtmModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/data/model/utm/UtmModel;

    .line 22
    .line 23
    return-object v0
.end method

.method public getUtmParamSentOnSignup()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_UTM_PARAMS_SENT_ON_SIGNUP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getUtmRefer()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_UTM_STR"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVersionForUpdateUIOnHomeScreen()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_SHOULD_SHOW_UPDATE_UI_HOME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getWebStoreUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_WEB_STORE_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getYourScheduleDotHashMap()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_YOUR_SCHEDULE_DOT_HASH_MAP"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getYoutubeHtml()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_YOUTUBE_HTML_SCRIPT"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getYoutubeKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/e;->a:Lco/classplus/app/utils/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PREF_KEY_GOOGLE_API"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isActiveSubscriber()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_ACTIVE_SUBSCRIBER"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isApkAutoUpdateEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_APK_AUTO_UPDATE_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isBatchFullPermission()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_IS_BATCH_FULL_PERMISSION"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isBatchesEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_IS_BATCHES_ENABLED"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isBranchIOEventsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_BRANCH_EVENTS_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isCampaignAttributionSynced()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CAMPAIGN_ATTRIBUTION_SYNC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isCaretaker()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_CARETAKER"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isCategoryUiV2Enabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CATEGORY_UI_V2_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isContactsUploaded()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CONTACTS_UPLOAD_DONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isCourseFullPermission()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_IS_COURSE_FULL_PERMISSION"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isCourseMultipleValidityEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_COURSE_MULTIPLE_VALIDITY_ENABLED"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isDiy()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_DIY"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isDiyOrg()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_DIY_ORG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isDiySubAdmin()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_IS_DIY_SUB_ADMIN"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isDiySubAdminPremiumStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_IS_DIY_SUB_ADMIN_PREMIUM_STATUS"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isDiySubAdminSettingEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_IS_SUB_ADMIN_SETTINGS_ENABLED"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isEnquiryEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_IS_ENQUIRY_ENABLED"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isFirebaseEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_FIREBASE_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isFlexibleUpdatePopupEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_FLEXIBLE_UPDATE_POPUP_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isForceUpdateAPKEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_IS_FORCE_UPDATE_APK_ENABLED"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isFreeMaterialEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_IS_FREE_STUDY_MATERIAL_PERMISSION"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isGenericShare()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_GENERIC_SHARE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isGroupStudyEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_IS_GROUP_STUDY_ENABLED"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isHelplineContactSaved()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_HELPLINE_CONTACT_SAVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isInternationalFormat()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_INTERNATIONAL_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isMultimediaNewLiveArch()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_MM_NEW_LIVE_ARCHITECTURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isNewStoreUI()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_NEW_STORE_UI"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isNotificationSupported()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_NOTIFICATION_FLAG"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isPdfWatermarkEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_WATERMARK_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isPermissionAccepted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_USER_PERMISSION_ACCEPTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isPictureInPictureOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_PIP"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isPostfix()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_POSTFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isRenewalPending()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_USER_RENEWAL_STATUS"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isReviewer()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_APP_REVIEWER"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isStoreEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_IS_STORE_ENABLED"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isSubAdmin()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_SUB_ADMIN"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isSubscriberDataSent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_SUBSCRIBER_DATA"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isSwitchHandRaise()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_HAND_RAISE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isSwitchHandRaiseNotifications()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_HAND_RAISE_NOTIFICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isUpdateSubscriberLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_UPDATE_SUBSCRIBER_LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isUserSignedUpCheck()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_USER_SIGNUP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isUtmDataSynced()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_UTM_DATA_SYNC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isVoiceNotesSupported()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_VOICE_NOTE_FLAG"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isWatermarkActive()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_CURRENT_USER_WATERMARK_ACTIVE"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isWebSocketEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PREF_KEY_WEB_SOCKET_ENABLE"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isWebStoreEnabled()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_IS_WEB_STORE_ENABLED"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_ACCESS_TOKEN"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setActiveSubscriber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_ACTIVE_SUBSCRIBER"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAdvertisingId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_ADVERTISING_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAllowExceedsCapabilitiesExo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_ALLOW_EXCEEDING_CAPABILITIES_EXO"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setApkAutoUpdateEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_APK_AUTO_UPDATE_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setApkInstalledAppVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_APK_INSTALLED_APP_VERSION"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setApkScreenDensity(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_SCREEN_DENSITY"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setApkURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_APK_URL"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAppIconUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_APP_ICON"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAppPermissionsMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "PREF_KEY_APP_PERMISSIONS_STATUS"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setAppUsageStartDate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_APP_USAGE_START_DATE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAttestationData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ATTESTATION_DATA"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackupLastUsedEmail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_EMAIL"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackupLastUsedMobileNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_NUMBER"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackupUserName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_BACKUP_CURRENT_USER_NAME"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBatchFullPermission(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_BATCH_FULL_PERMISSION"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBatchesEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_BATCHES_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBranchChannelName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_BRANCH_CHANNEL_NAME"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBranchIOEventsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_BRANCH_EVENTS_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCachedHomeCardsData(Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "PREF_CACHED_HOME_CARDS"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCachedOrgSettings(Lco/classplus/app/data/model/splash/OrgSettingsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "CACHED_ORG_DETAILS"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCachedStoreCardsData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "PREF_CACHED_STORE_CARDS"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCampaignAttributionSynced(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CAMPAIGN_ATTRIBUTION_SYNC"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCampaignDeeplinkUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CAMPAIGN_DEEPLINK"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CAMPAIGN_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCampaignName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CAMPAIGN_NAME"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCanAssignLiveClass(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CAN_ASSIGN_LIVE_CLASS"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCaretaker(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_CARETAKER"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCaretakerChatPermission(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CARETAKER_CHAT_PERMISSION"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCaretakerTutorId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CARETAKER_TUTOR_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCategoryUiV2Enabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CATEGORY_UI_V2_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setChatImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_VIEW_IMAGE_URL"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setChatTutorId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_VIEW_TUTOR_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setChatTutorName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_VIEW_TUTOR_NAME"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setChatUserId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_VIEW_USER_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContactUsDeeplink(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CONTACT_US_DEEPLINK"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContactsUploaded(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CONTACTS_UPLOAD_DONE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_COUNTRY_CODE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCourseFullPermission(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_COURSE_FULL_PERMISSION"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCourseMultipleValidityEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_COURSE_MULTIPLE_VALIDITY_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCourseViewedFrequency(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCurrencySymbol(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENCY_SYMBOL"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentFacebookClientToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_FACEBOOK_CLIENT_TOKEN"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentFacebookId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_FACEBOOK_APP_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentUserBio(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_USER_BIO"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentUserDob(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_USER_DOB"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentUserEmail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_USER_EMAIL"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentUserId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_USER_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentUserLoggedInMode(Lco/classplus/app/utils/d$m0;)V
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "PREF_KEY_USER_LOGGED_IN_MODE"

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/utils/d$m0;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setCurrentUserMobile(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_USER_MOBILE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentUserName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_USER_NAME"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentUserProfilePicUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_USER_IMG_URL"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentUserType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_USER_TYPE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_DEFAULT_lANGUAGE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultSelectedState(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_DEFAULT_SELECTED_STATE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_STATE_KEY"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "PREF_KEY_STATE_NAME"

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDeleteOfflineDownloadPrevUserId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_OFFLINE_DOWNLOAD_PREV_USER_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDiy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_DIY"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDiyOrg(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_DIY_ORG"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDiySubAdmin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_DIY_SUB_ADMIN"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDiySubAdminPremiumStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_DIY_SUB_ADMIN_PREMIUM_STATUS"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDiySubAdminSettingEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_SUB_ADMIN_SETTINGS_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnquiryCaretakerTutorId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ENQUIRY_CARETAKER_TUTOR_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnquiryEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_ENQUIRY_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFailureOccurrenceCount(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "videoId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setFcmDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_FCM_DEVICE_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFirebaseAppInstanceId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_FIREBASE_APP_INSTANCE_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFirebaseEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_FIREBASE_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFlexibleUpdatePopupEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_FLEXIBLE_UPDATE_POPUP_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFlexibleUpdatePopupLastTiming(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_FLEXIBLE_UPDATE_DISMISS_LAST_TIMING"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setForceUpdateAPKEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_FORCE_UPDATE_APK_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFreeMaterialEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_FREE_STUDY_MATERIAL_PERMISSION"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGenericShare(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_GENERIC_SHARE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGroupStudyEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_GROUP_STUDY_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGuestId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_GUEST_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHasVisitedLiveChatsBefore(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_VISITED_LIVE_CLASS_CHATS"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHelpVideosData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/jwplayer/HelpVideoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "PREF_KEY_HELP_VIDEOS"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setHelplineContactSaved(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_HELPLINE_CONTACT_SAVED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImgMarketing(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IMG_MARKETING"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInternationalFormat(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_INTERNATIONAL_FORMAT"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLastSelectedQuality(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_LAST_SELECTED_QUALITY"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLatestAPKVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_LATEST_APK_VERSION"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxCouponModelJson(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_COURSE_MAX_COUPON"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMultimediaNewLiveArch(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_MM_NEW_LIVE_ARCHITECTURE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNewLiveServiceEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_NEW_LIVE_SERVICE_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNewLoader(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_NEW_LOADER"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNewNotificationCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_NEW_NOTI_COUNT"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNewStoreUI(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_NEW_STORE_UI"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNotificationEnabledForGuest(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_GUEST_NOTIF_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNotificationSupported(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_NOTIFICATION_FLAG"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNotificationsSoundOn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_USER_SETTINGS_NOTIFICATIONS_SOUND"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNotificationsVibrateOn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_USER_SETTINGS_NOTIFICATIONS_VIBRATE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOfflineCheckMaxHours(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_OFFLINE_DELETION_DAYS"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOfflineDeletionOnLogout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_OFFLINE_DELETION_ON_LOGOUT"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOfflineDeletionStartTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_OFFLINE_DELETION_START_TIME"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOrgColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_ORG_COLOR"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOrgCreatedDate(Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PREF_KEY_ORG_CREATED_DATE_V2"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOrgDrawerFeaturesData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_ORG_DRAWER_DATA_V2"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOrgName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_ORG_NAME"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setParentChildren(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_PARENT_CHILDREN"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setParentCurrentViewingStudentId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_PARENT_VIEWING_STUDENT_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setParentId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_PARENT_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPdfWatermarkEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_WATERMARK_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPermissionAccepted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_USER_PERMISSION_ACCEPTED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPictureInPictureOn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_PIP"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPostfix(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_POSTFIX"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPurchaseCanceledCourseID(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_PURCHASE_CANCELED_COURSE_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_REFRESH_TOKEN"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRemovedGuestToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_REMOVED_GUEST_TOKEN"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRenewalPending(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_USER_RENEWAL_STATUS"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRestrictScreenCast(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_RESTRICT_SCREEN_CAST"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setReviewer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_APP_REVIEWER"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRoadblockDataList(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "PREF_KEY_ROADBLOCK_DATA_MAP"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSAMSSessionID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_AMS_SESSION_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSelectedLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "PREF_KEY_SELECTED_LANGUAGE"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSendSmsEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_SEND_SMS_ENABLED_STATUS"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_SESSION_TOKEN"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShareabilityShownDialogs(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "PREF_KEY_ALREADY_SHOWN_DIALOGS_LIST"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setShouldInitiateGlobalChatSocket(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_INIT_GLOBAL_SOCKET"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStandardDateFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_APP_DATE_FORMAT"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStandardTimeFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_APP_TIME_FORMAT"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStoreEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_STORE_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStudentId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_STUDENT_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStudentLastSessionPollResults(Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "PREF_KEY_STUDENT_POLL_RESULTS"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setStudentParents(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_STUDENT_PARENTS"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSubAdmin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_SUB_ADMIN"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSubscriberData(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "PREF_KEY_IS_SUBSCRIBER_DATA"

    .line 9
    .line 10
    const-string v2, "PREF_KEY_SUBSCRIBER_DATA"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public setSubscriberDataSent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_SUBSCRIBER_DATA"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSwitchHandRaise(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_HAND_RAISE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSwitchHandRaiseNotifications(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_HAND_RAISE_NOTIFICATION"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setToShowInfoHint(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_TO_SHOW_INFO_HINT"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTokenExpiryTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_TOKEN_EXPIRY_TIME"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTooltipCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_TOOLTIP_COUNT"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTooltipStartDate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_TOOLTIP_DATE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTotalFreeStudyMaterialCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_FREE_STUDY_MATERIAL_COUNT"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTotalSignedUp(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_SIGNED_UP_COUNT"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTotalStudents(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_GUEST_TOTAL_ORG_STUDENTS"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTutorId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_TUTOR_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTutorPremiumExpiry(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_TUTOR_PREMIUM_EXPIRY"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setTutorPremiumStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_TUTOR_PREMIUM_STATUS"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTutorPremiumType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_TUTOR_PREMIUM_TYPE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTutorTaxValue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_TUTOR_TAX_AMOUNT"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTutorUpgradeToPro(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_TUTOR_UPGRADE_TO_PRO"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUpdateSubscriberLoading(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_UPDATE_SUBSCRIBER_LOADING"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserCreatedDate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_USER_CREATED_DATE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserLastUsedEmail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_LAST_USED_EMAIL_ADDRESS"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserLastUsedMobileNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_LAST_USED_MOBILE_NUMBER"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserSettingsForEmail(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_USER_SETTINGS_EMAIL"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserSettingsForNotifications(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_USER_SETTINGS_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserSettingsForSms(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_USER_SETTINGS_SMS"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserSignedUpCheck(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_USER_SIGNUP"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUtmData(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->getGson()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "PREF_KEY_UTM_DATA"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "PREF_KEY_UTM_STR"

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setUtmDataSynced(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_UTM_DATA_SYNC"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUtmParamSentOnSignup(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_UTM_PARAMS_SENT_ON_SIGNUP"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVersionForUpdateUIOnHomeScreen(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_SHOULD_SHOW_UPDATE_UI_HOME"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVoiceNotesSupported(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_VOICE_NOTE_FLAG"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setWatermarkActive(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_CURRENT_USER_WATERMARK_ACTIVE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setWebSocketEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_WEB_SOCKET_ENABLE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setWebStoreEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_IS_WEB_STORE_ENABLED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setWebStoreUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_WEB_STORE_URL"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setYourScheduleDotHashMap(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->appPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_YOUR_SCHEDULE_DOT_HASH_MAP"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setYoutubeHtml(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_KEY_YOUTUBE_HTML_SCRIPT"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setYoutubeKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->userPrefs:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PREF_KEY_GOOGLE_API"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
