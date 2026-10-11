package co.classplus.app.data.prefs;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import co.classplus.app.data.model.antmedia.StudentPollResultsModel;
import co.classplus.app.data.model.dynamicStore.DynamicStoreTabsModel;
import co.classplus.app.data.model.dynamiccards.cards.FetchCardsResponseModel;
import co.classplus.app.data.model.jwplayer.HelpVideoData;
import co.classplus.app.data.model.splash.OrgSettingsResponse;
import co.classplus.app.data.model.utm.UtmModel;
import co.classplus.app.data.model.videostore.overview.GetOverviewModel;
import co.classplus.app.utils.d;
import co.classplus.app.utils.e;
import co.classplus.app.utils.n;
import com.google.gson.Gson;
import com.google.gson.reflect.a;
import cz.f;
import cz.g;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import uc.d;

@Singleton
/* loaded from: classes2.dex */
public final class PreferencesHelperImpl implements PreferencesHelper {
    public static final String PREF_CACHED_HOME_CARDS = "PREF_CACHED_HOME_CARDS";
    public static final String PREF_CACHED_ORG_SETTINGS = "CACHED_ORG_DETAILS";
    public static final String PREF_CACHED_STORE_CARDS = "PREF_CACHED_STORE_CARDS";
    public static final String PREF_KEY_ACCESS_TOKEN = "PREF_KEY_ACCESS_TOKEN";
    public static final String PREF_KEY_ADVERTISING_ID = "PREF_KEY_ADVERTISING_ID";
    public static final String PREF_KEY_ALREADY_SHOWN_DIALOGS_LIST = "PREF_KEY_ALREADY_SHOWN_DIALOGS_LIST";
    public static final String PREF_KEY_AMS_SESSION_ID = "PREF_KEY_AMS_SESSION_ID";
    public static final String PREF_KEY_APK_INSTALLED_APP_VERSION = "PREF_KEY_APK_INSTALLED_APP_VERSION";
    public static final String PREF_KEY_APK_URL = "PREF_KEY_APK_URL";
    public static final String PREF_KEY_APP_DATE_FORMAT = "PREF_KEY_APP_DATE_FORMAT";
    public static final String PREF_KEY_APP_ICON = "PREF_KEY_APP_ICON";
    public static final String PREF_KEY_APP_PERMISSIONS_STATUS = "PREF_KEY_APP_PERMISSIONS_STATUS";
    public static final String PREF_KEY_APP_TIME_FORMAT = "PREF_KEY_APP_TIME_FORMAT";
    public static final String PREF_KEY_APP_USAGE_START_DATE = "PREF_KEY_APP_USAGE_START_DATE";
    public static final String PREF_KEY_ATTESTATION_DATA = "ATTESTATION_DATA";
    public static final String PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_EMAIL = "PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_EMAIL";
    public static final String PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_NUMBER = "PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_NUMBER";
    public static final String PREF_KEY_BACKUP_CURRENT_USER_NAME = "PREF_KEY_BACKUP_CURRENT_USER_NAME";
    public static final String PREF_KEY_BLOCKED_PACKAGES = "blocked_packages";
    public static final String PREF_KEY_BRANCH_CHANNEL_NAME = "PREF_KEY_BRANCH_CHANNEL_NAME";
    public static final String PREF_KEY_BRANCH_EVENTS_ENABLED = "PREF_KEY_BRANCH_EVENTS_ENABLED";
    public static final String PREF_KEY_CAMPAIGN_ATTRIBUTION_SYNC = "PREF_KEY_CAMPAIGN_ATTRIBUTION_SYNC";
    public static final String PREF_KEY_CAMPAIGN_DEEPLINK = "PREF_KEY_CAMPAIGN_DEEPLINK";
    public static final String PREF_KEY_CAMPAIGN_ID = "PREF_KEY_CAMPAIGN_ID";
    public static final String PREF_KEY_CAMPAIGN_NAME = "PREF_KEY_CAMPAIGN_NAME";
    public static final String PREF_KEY_CAN_ASSIGN_LIVE_CLASS = "PREF_KEY_CAN_ASSIGN_LIVE_CLASS";
    public static final String PREF_KEY_CARETAKER_CHAT_PERMISSION = "PREF_KEY_CARETAKER_CHAT_PERMISSION";
    public static final String PREF_KEY_CATEGORY_UI_V2_ENABLED = "PREF_KEY_CATEGORY_UI_V2_ENABLED";
    public static final String PREF_KEY_CMS_PACKAGES_LIST = "cmsPackages";
    public static final String PREF_KEY_CONTACTS_UPLOAD_DONE = "PREF_KEY_CONTACTS_UPLOAD_DONE";
    public static final String PREF_KEY_CONTACT_US_DEEPLINK = "PREF_KEY_CONTACT_US_DEEPLINK";
    public static final String PREF_KEY_COUNTRY_CODE = "PREF_KEY_COUNTRY_CODE";
    public static final String PREF_KEY_COURSE_MAX_COUPON = "PREF_KEY_COURSE_MAX_COUPON";
    public static final String PREF_KEY_CURRENCY_SYMBOL = "PREF_KEY_CURRENCY_SYMBOL";
    public static final String PREF_KEY_CURRENT_FACEBOOK_APP_ID = "PREF_KEY_CURRENT_FACEBOOK_APP_ID";
    public static final String PREF_KEY_CURRENT_FACEBOOK_CLIENT_TOKEN = "PREF_KEY_CURRENT_FACEBOOK_CLIENT_TOKEN";
    public static final String PREF_KEY_CURRENT_PARENT_CHILDREN = "PREF_KEY_CURRENT_PARENT_CHILDREN";
    public static final String PREF_KEY_CURRENT_PARENT_ID = "PREF_KEY_CURRENT_PARENT_ID";
    public static final String PREF_KEY_CURRENT_PARENT_VIEWING_STUDENT_ID = "PREF_KEY_CURRENT_PARENT_VIEWING_STUDENT_ID";
    public static final String PREF_KEY_CURRENT_STUDENT_ID = "PREF_KEY_CURRENT_STUDENT_ID";
    public static final String PREF_KEY_CURRENT_STUDENT_PARENTS = "PREF_KEY_CURRENT_STUDENT_PARENTS";
    public static final String PREF_KEY_CURRENT_TUTOR_ID = "PREF_KEY_CURRENT_TUTOR_ID";
    public static final String PREF_KEY_CURRENT_TUTOR_PREMIUM_EXPIRY = "PREF_KEY_CURRENT_TUTOR_PREMIUM_EXPIRY";
    public static final String PREF_KEY_CURRENT_TUTOR_PREMIUM_STATUS = "PREF_KEY_CURRENT_TUTOR_PREMIUM_STATUS";
    public static final String PREF_KEY_CURRENT_TUTOR_PREMIUM_TYPE = "PREF_KEY_CURRENT_TUTOR_PREMIUM_TYPE";
    public static final String PREF_KEY_CURRENT_TUTOR_UPGRADE_TO_PRO = "PREF_KEY_CURRENT_TUTOR_UPGRADE_TO_PRO";
    public static final String PREF_KEY_CURRENT_USER_BIO = "PREF_KEY_CURRENT_USER_BIO";
    public static final String PREF_KEY_CURRENT_USER_DOB = "PREF_KEY_CURRENT_USER_DOB";
    public static final String PREF_KEY_CURRENT_USER_EMAIL = "PREF_KEY_CURRENT_USER_EMAIL";
    public static final String PREF_KEY_CURRENT_USER_ID = "PREF_KEY_CURRENT_USER_ID";
    public static final String PREF_KEY_CURRENT_USER_IMG_URL = "PREF_KEY_CURRENT_USER_IMG_URL";
    public static final String PREF_KEY_CURRENT_USER_MOBILE = "PREF_KEY_CURRENT_USER_MOBILE";
    public static final String PREF_KEY_CURRENT_USER_NAME = "PREF_KEY_CURRENT_USER_NAME";
    public static final String PREF_KEY_CURRENT_USER_RENEWAL_STATUS = "PREF_KEY_CURRENT_USER_RENEWAL_STATUS";
    public static final String PREF_KEY_CURRENT_USER_TYPE = "PREF_KEY_CURRENT_USER_TYPE";
    public static final String PREF_KEY_CURRENT_USER_WATERMARK_ACTIVE = "PREF_KEY_CURRENT_USER_WATERMARK_ACTIVE";
    public static final String PREF_KEY_DEFAULT_SELECTED_STATE = "PREF_KEY_DEFAULT_SELECTED_STATE";
    public static final String PREF_KEY_DEFAULT_lANGUAGE = "PREF_KEY_DEFAULT_lANGUAGE";
    public static final String PREF_KEY_FCM_DEVICE_ID = "PREF_KEY_FCM_DEVICE_ID";
    public static final String PREF_KEY_FIREBASE_APP_INSTANCE_ID = "PREF_KEY_FIREBASE_APP_INSTANCE_ID";
    public static final String PREF_KEY_FIREBASE_ENABLED = "PREF_KEY_FIREBASE_ENABLED";
    public static final String PREF_KEY_FLEXIBLE_UPDATE_DISMISS_LAST_TIMING = "PREF_KEY_FLEXIBLE_UPDATE_DISMISS_LAST_TIMING";
    public static final String PREF_KEY_FREE_STUDY_MATERIAL_COUNT = "PREF_KEY_FREE_STUDY_MATERIAL_COUNT";
    public static final String PREF_KEY_GOOGLE_API = "PREF_KEY_GOOGLE_API";
    public static final String PREF_KEY_GUEST_ID = "PREF_KEY_GUEST_ID";
    public static final String PREF_KEY_GUEST_NOTIFICATION = "PREF_KEY_GUEST_NOTIF_ENABLED";
    public static final String PREF_KEY_HAND_RAISE = "PREF_KEY_HAND_RAISE";
    public static final String PREF_KEY_HAND_RAISE_NOTIFICATION = "PREF_KEY_HAND_RAISE_NOTIFICATION";
    public static final String PREF_KEY_HAS_SESSION_TOKEN = "PREF_KEY_HAS_SESSION_TOKEN";
    public static final String PREF_KEY_HELPLINE_CONTACT_SAVED = "PREF_KEY_HELPLINE_CONTACT_SAVED";
    public static final String PREF_KEY_HELP_VIDEOS = "PREF_KEY_HELP_VIDEOS";
    public static final String PREF_KEY_IMG_MARKETING = "PREF_KEY_IMG_MARKETING";
    public static final String PREF_KEY_INIT_GLOBAL_SOCKET = "PREF_KEY_INIT_GLOBAL_SOCKET";
    public static final String PREF_KEY_INTERNATIONAL_FORMAT = "PREF_KEY_INTERNATIONAL_FORMAT";
    public static final String PREF_KEY_IS_ACTIVE_SUBSCRIBER = "PREF_KEY_IS_ACTIVE_SUBSCRIBER";
    public static final String PREF_KEY_IS_ALLOW_EXCEEDING_CAPABILITIES_EXO = "PREF_KEY_IS_ALLOW_EXCEEDING_CAPABILITIES_EXO";
    public static final String PREF_KEY_IS_APK_AUTO_UPDATE_ENABLED = "PREF_KEY_IS_APK_AUTO_UPDATE_ENABLED";
    public static final String PREF_KEY_IS_APP_REVIEWER = "PREF_KEY_IS_APP_REVIEWER";
    public static final String PREF_KEY_IS_BATCHES_ENABLED = "PREF_KEY_IS_BATCHES_ENABLED";
    public static final String PREF_KEY_IS_BATCH_FULL_PERMISSION = "PREF_KEY_IS_BATCH_FULL_PERMISSION";
    public static final String PREF_KEY_IS_CARETAKER = "PREF_KEY_IS_CARETAKER";
    public static final String PREF_KEY_IS_COURSE_FULL_PERMISSION = "PREF_KEY_IS_COURSE_FULL_PERMISSION";
    public static final String PREF_KEY_IS_COURSE_MULTIPLE_VALIDITY_ENABLED = "PREF_KEY_IS_COURSE_MULTIPLE_VALIDITY_ENABLED";
    public static final String PREF_KEY_IS_DIY = "PREF_KEY_IS_DIY";
    public static final String PREF_KEY_IS_DIY_ORG = "PREF_KEY_IS_DIY_ORG";
    public static final String PREF_KEY_IS_DIY_SUB_ADMIN = "PREF_KEY_IS_DIY_SUB_ADMIN";
    public static final String PREF_KEY_IS_DIY_SUB_ADMIN_PREMIUM_STATUS = "PREF_KEY_IS_DIY_SUB_ADMIN_PREMIUM_STATUS";
    public static final String PREF_KEY_IS_ENQUIRY_ENABLED = "PREF_KEY_IS_ENQUIRY_ENABLED";
    public static final String PREF_KEY_IS_FLEXIBLE_UPDATE_POPUP_ENABLED = "PREF_KEY_IS_FLEXIBLE_UPDATE_POPUP_ENABLED";
    public static final String PREF_KEY_IS_FORCE_UPDATE_APK_ENABLED = "PREF_KEY_IS_FORCE_UPDATE_APK_ENABLED";
    public static final String PREF_KEY_IS_FREE_STUDY_MATERIAL_PERMISSION = "PREF_KEY_IS_FREE_STUDY_MATERIAL_PERMISSION";
    public static final String PREF_KEY_IS_GENERIC_SHARE = "PREF_KEY_IS_GENERIC_SHARE";
    public static final String PREF_KEY_IS_GROUP_STUDY_ENABLED = "PREF_KEY_IS_GROUP_STUDY_ENABLED";
    public static final String PREF_KEY_IS_NEW_LOADER = "PREF_KEY_IS_NEW_LOADER";
    public static final String PREF_KEY_IS_NEW_STORE_UI = "PREF_KEY_IS_NEW_STORE_UI";
    public static final String PREF_KEY_IS_POSTFIX = "PREF_KEY_IS_POSTFIX";
    public static final String PREF_KEY_IS_STORE_ENABLED = "PREF_KEY_IS_STORE_ENABLED";
    public static final String PREF_KEY_IS_SUBSCRIBER_DATA = "PREF_KEY_IS_SUBSCRIBER_DATA";
    public static final String PREF_KEY_IS_SUB_ADMIN = "PREF_KEY_IS_SUB_ADMIN";
    public static final String PREF_KEY_IS_SUB_ADMIN_SETTINGS_ENABLED = "PREF_KEY_IS_SUB_ADMIN_SETTINGS_ENABLED";
    public static final String PREF_KEY_IS_UPDATE_SUBSCRIBER_LOADING = "PREF_KEY_IS_UPDATE_SUBSCRIBER_LOADING";
    public static final String PREF_KEY_IS_USER_SIGNUP = "PREF_KEY_IS_USER_SIGNUP";
    public static final String PREF_KEY_IS_WEB_STORE_ENABLED = "PREF_KEY_IS_WEB_STORE_ENABLED";
    public static final String PREF_KEY_LAST_USED_EMAIL_ADDRESS = "PREF_KEY_LAST_USED_EMAIL_ADDRESS";
    public static final String PREF_KEY_LAST_USED_MOBILE_NUMBER = "PREF_KEY_LAST_USED_MOBILE_NUMBER";
    public static final String PREF_KEY_LATEST_APK_VERSION = "PREF_KEY_LATEST_APK_VERSION";
    public static final String PREF_KEY_MM_NEW_LIVE_ARCHITECTURE = "PREF_KEY_MM_NEW_LIVE_ARCHITECTURE";
    public static final String PREF_KEY_NEW_LIVE_SERVICE_ENABLED = "PREF_KEY_NEW_LIVE_SERVICE_ENABLED";
    public static final String PREF_KEY_NEW_NOTI_COUNT = "PREF_KEY_NEW_NOTI_COUNT";
    public static final String PREF_KEY_NOTIFICATION_FLAG = "PREF_KEY_NOTIFICATION_FLAG";
    public static final String PREF_KEY_OFFLINE_DELETION_DAYS = "PREF_KEY_OFFLINE_DELETION_DAYS";
    public static final String PREF_KEY_OFFLINE_DELETION_ON_LOGOUT = "PREF_KEY_OFFLINE_DELETION_ON_LOGOUT";
    public static final String PREF_KEY_OFFLINE_DELETION_START_TIME = "PREF_KEY_OFFLINE_DELETION_START_TIME";
    public static final String PREF_KEY_OFFLINE_DOWNLOAD_PREV_USER_ID = "PREF_KEY_OFFLINE_DOWNLOAD_PREV_USER_ID";
    public static final String PREF_KEY_ORG_COLOR = "PREF_KEY_ORG_COLOR";
    public static final String PREF_KEY_ORG_CREATED_DATE_V2 = "PREF_KEY_ORG_CREATED_DATE_V2";
    public static final String PREF_KEY_ORG_DRAWER_DATA_V2 = "PREF_KEY_ORG_DRAWER_DATA_V2";
    public static final String PREF_KEY_ORG_NAME = "PREF_KEY_ORG_NAME";
    public static final String PREF_KEY_PACKAGES_LIST = "packages";
    public static final String PREF_KEY_PIP = "PREF_KEY_PIP";
    public static final String PREF_KEY_PURCHASE_CANCELED_COURSE_ID = "PREF_KEY_PURCHASE_CANCELED_COURSE_ID";
    public static final String PREF_KEY_REFRESH_TOKEN = "PREF_KEY_REFRESH_TOKEN";
    public static final String PREF_KEY_REMOVED_GUEST_TOKEN = "PREF_KEY_REMOVED_GUEST_TOKEN";
    public static final String PREF_KEY_RESTRICT_SCREEN_CAST = "PREF_KEY_RESTRICT_SCREEN_CAST";
    public static final String PREF_KEY_ROADBLOCK_DATA_MAP = "PREF_KEY_ROADBLOCK_DATA_MAP";
    public static final String PREF_KEY_SCREEN_DENSITY = "PREF_KEY_SCREEN_DENSITY";
    public static final String PREF_KEY_SELECTED_COUNTRY = "PREF_KEY_SELECTED_COUNTRY";
    public static final String PREF_KEY_SELECTED_LANGUAGE = "PREF_KEY_SELECTED_LANGUAGE";
    public static final String PREF_KEY_SEND_SMS_ENABLED_STATUS = "PREF_KEY_SEND_SMS_ENABLED_STATUS";
    public static final String PREF_KEY_SESSION_TOKEN = "PREF_KEY_SESSION_TOKEN";
    public static final String PREF_KEY_SHOULD_SHOW_UPDATE_UI_HOME = "PREF_KEY_SHOULD_SHOW_UPDATE_UI_HOME";
    public static final String PREF_KEY_SIGNED_UP_COUNT = "PREF_KEY_SIGNED_UP_COUNT";
    public static final String PREF_KEY_STATE_KEY = "PREF_KEY_STATE_KEY";
    public static final String PREF_KEY_STATE_NAME = "PREF_KEY_STATE_NAME";
    public static final String PREF_KEY_STUDENT_POLL_RESULTS = "PREF_KEY_STUDENT_POLL_RESULTS";
    public static final String PREF_KEY_SUBSCRIBER_DATA = "PREF_KEY_SUBSCRIBER_DATA";
    public static final String PREF_KEY_TOKEN_EXPIRY_TIME = "PREF_KEY_TOKEN_EXPIRY_TIME";
    public static final String PREF_KEY_TOOLTIP_START_SHOWN_COUNT = "PREF_KEY_TOOLTIP_COUNT";
    public static final String PREF_KEY_TOOLTIP_START_SHOWN_DATE = "PREF_KEY_TOOLTIP_DATE";
    public static final String PREF_KEY_TOTAL_ORG_STUDENTS = "PREF_KEY_GUEST_TOTAL_ORG_STUDENTS";
    public static final String PREF_KEY_TO_SHOW_INFO_HINT = "PREF_KEY_TO_SHOW_INFO_HINT";
    public static final String PREF_KEY_TUTOR_TAX_AMOUNT = "PREF_KEY_TUTOR_TAX_AMOUNT";
    public static final String PREF_KEY_USER_CREATED_DATE = "PREF_KEY_USER_CREATED_DATE";
    public static final String PREF_KEY_USER_LOGGED_IN_MODE = "PREF_KEY_USER_LOGGED_IN_MODE";
    public static final String PREF_KEY_USER_PERMISSION_ACCEPTED = "PREF_KEY_USER_PERMISSION_ACCEPTED";
    public static final String PREF_KEY_USER_SETTINGS_CONTENT_STORE = "PREF_KEY_USER_SETTINGS_CONTENT_STORE";
    public static final String PREF_KEY_USER_SETTINGS_EMAIL = "PREF_KEY_USER_SETTINGS_EMAIL";
    public static final String PREF_KEY_USER_SETTINGS_NOTIFICATIONS = "PREF_KEY_USER_SETTINGS_NOTIFICATIONS";
    public static final String PREF_KEY_USER_SETTINGS_NOTIFICATIONS_SOUND = "PREF_KEY_USER_SETTINGS_NOTIFICATIONS_SOUND";
    public static final String PREF_KEY_USER_SETTINGS_NOTIFICATIONS_VIBRATE = "PREF_KEY_USER_SETTINGS_NOTIFICATIONS_VIBRATE";
    public static final String PREF_KEY_USER_SETTINGS_SMS = "PREF_KEY_USER_SETTINGS_SMS";
    public static final String PREF_KEY_UTM_DATA = "PREF_KEY_UTM_DATA";
    public static final String PREF_KEY_UTM_DATA_SYNC = "PREF_KEY_UTM_DATA_SYNC";
    public static final String PREF_KEY_UTM_PARAMS_SENT_ON_SIGNUP = "PREF_KEY_UTM_PARAMS_SENT_ON_SIGNUP";
    public static final String PREF_KEY_UTM_STR = "PREF_KEY_UTM_STR";
    public static final String PREF_KEY_VIEW_IMAGE_URL = "PREF_KEY_VIEW_IMAGE_URL";
    public static final String PREF_KEY_VIEW_TUTOR_ID = "PREF_KEY_VIEW_TUTOR_ID";
    public static final String PREF_KEY_VIEW_TUTOR_NAME = "PREF_KEY_VIEW_TUTOR_NAME";
    public static final String PREF_KEY_VIEW_USER_ID = "PREF_KEY_VIEW_USER_ID";
    public static final String PREF_KEY_VOICE_NOTE_FLAG = "PREF_KEY_VOICE_NOTE_FLAG";
    public static final String PREF_KEY_WATERMARK_ENABLED = "PREF_KEY_WATERMARK_ENABLED";
    public static final String PREF_KEY_WEB_SOCKET_ENABLE = "PREF_KEY_WEB_SOCKET_ENABLE";
    public static final String PREF_KEY_WEB_STORE_URL = "PREF_KEY_WEB_STORE_URL";
    public static final String PREF_KEY_YOUR_SCHEDULE_DOT_HASH_MAP = "PREF_KEY_YOUR_SCHEDULE_DOT_HASH_MAP";
    public static final String PREF_KEY_YOUTUBE_HTML_SCRIPT = "PREF_KEY_YOUTUBE_HTML_SCRIPT";
    public static final String PREF_LAST_SELECTED_QUALITY = "PREF_LAST_SELECTED_QUALITY";
    public static final String PREF_VISITED_LIVE_CLASS_CHATS = "PREF_VISITED_LIVE_CLASS_CHATS";
    private final SharedPreferences appPrefs;
    private final f gson$delegate;
    private final SharedPreferences userPrefs;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        private Companion() {
        }
    }

    @Inject
    public PreferencesHelperImpl(Context context, String str, String str2) {
        r.i(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
        r.h(sharedPreferences, "getSharedPreferences(...)");
        this.userPrefs = sharedPreferences;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences(str2, 0);
        r.h(sharedPreferences2, "getSharedPreferences(...)");
        this.appPrefs = sharedPreferences2;
        this.gson$delegate = g.b(PreferencesHelperImpl$gson$2.INSTANCE);
    }

    private final Gson getGson() {
        return (Gson) this.gson$delegate.getValue();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void backupCriticalData(String str, String str2, String str3) {
        this.userPrefs.edit().putString(PREF_KEY_BACKUP_CURRENT_USER_NAME, str).apply();
        this.userPrefs.edit().putString(PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_EMAIL, str2).apply();
        this.userPrefs.edit().putString(PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_NUMBER, str3).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void deleteAllData() {
        this.userPrefs.edit().clear().apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getAccessToken() {
        return this.userPrefs.getString(PREF_KEY_ACCESS_TOKEN, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getAdvertisingId() {
        return this.userPrefs.getString(PREF_KEY_ADVERTISING_ID, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getAllowExceedsCapabilitiesExo() {
        return this.appPrefs.getInt(PREF_KEY_IS_ALLOW_EXCEEDING_CAPABILITIES_EXO, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getApkInstalledAppVersion() {
        return this.appPrefs.getString(PREF_KEY_APK_INSTALLED_APP_VERSION, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getApkScreenDensity() {
        return this.appPrefs.getString(PREF_KEY_SCREEN_DENSITY, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getApkURL() {
        return this.userPrefs.getString(PREF_KEY_APK_URL, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getAppIconUrl() {
        return this.appPrefs.getString(PREF_KEY_APP_ICON, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public Map<String, Boolean> getAppPermissionsMap() {
        return (Map) getGson().l(this.appPrefs.getString(PREF_KEY_APP_PERMISSIONS_STATUS, ""), new a<Map<String, ? extends Boolean>>() { // from class: co.classplus.app.data.prefs.PreferencesHelperImpl$appPermissionsMap$type$1
        }.getType());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getAppUsageStartDate() {
        return this.userPrefs.getString(PREF_KEY_APP_USAGE_START_DATE, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getAttestationData() {
        return this.userPrefs.getString(PREF_KEY_ATTESTATION_DATA, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getBackupLastUsedEmail() {
        return this.userPrefs.getString(PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_EMAIL, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getBackupLastUsedMobileNumber() {
        return this.userPrefs.getString(PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_NUMBER, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getBackupUserName() {
        return this.userPrefs.getString(PREF_KEY_BACKUP_CURRENT_USER_NAME, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getBranchChannelName() {
        return this.appPrefs.getString(PREF_KEY_BRANCH_CHANNEL_NAME, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public FetchCardsResponseModel getCachedHomeCardsData() {
        String string = this.userPrefs.getString(PREF_CACHED_HOME_CARDS, "");
        try {
            if (d.H(string)) {
                return (FetchCardsResponseModel) getGson().k(string, FetchCardsResponseModel.class);
            }
            return null;
        } catch (Exception e11) {
            n.w(e11);
            return null;
        }
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public OrgSettingsResponse getCachedOrgSettings() {
        String string = this.userPrefs.getString(PREF_CACHED_ORG_SETTINGS, "");
        try {
            if (d.H(string)) {
                return (OrgSettingsResponse) getGson().k(string, OrgSettingsResponse.class);
            }
            return null;
        } catch (Exception e11) {
            n.w(e11);
            return null;
        }
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public ArrayList<DynamicStoreTabsModel> getCachedStoreCardsData() {
        String string = this.userPrefs.getString(PREF_CACHED_STORE_CARDS, "");
        try {
            if (!d.H(string)) {
                return null;
            }
            return (ArrayList) new Gson().l(string, new a<ArrayList<DynamicStoreTabsModel>>() { // from class: co.classplus.app.data.prefs.PreferencesHelperImpl$cachedStoreCardsData$type$1
            }.getType());
        } catch (Exception e11) {
            n.w(e11);
            return null;
        }
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCampaignDeeplinkUrl() {
        return this.userPrefs.getString(PREF_KEY_CAMPAIGN_DEEPLINK, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCampaignId() {
        return this.userPrefs.getString(PREF_KEY_CAMPAIGN_ID, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCampaignName() {
        return this.userPrefs.getString(PREF_KEY_CAMPAIGN_NAME, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getCanAssignLiveClass() {
        return this.userPrefs.getInt(PREF_KEY_CAN_ASSIGN_LIVE_CLASS, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getCaretakerChatPermission() {
        return this.userPrefs.getInt(PREF_KEY_CARETAKER_CHAT_PERMISSION, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getCaretakerTutorId() {
        return this.userPrefs.getInt("CARETAKER_TUTOR_ID", -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getChatImageUrl() {
        return this.userPrefs.getString(PREF_KEY_VIEW_IMAGE_URL, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getChatTutorId() {
        return this.userPrefs.getInt(PREF_KEY_VIEW_TUTOR_ID, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getChatTutorName() {
        return this.userPrefs.getString(PREF_KEY_VIEW_TUTOR_NAME, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getChatUserId() {
        return this.userPrefs.getInt(PREF_KEY_VIEW_USER_ID, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getContactUsDeeplink() {
        return this.appPrefs.getString(PREF_KEY_CONTACT_US_DEEPLINK, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCountryCode() {
        return this.appPrefs.getString(PREF_KEY_COUNTRY_CODE, HlsMediaPlaylist.Interstitial.SNAP_TYPE_IN);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getCourseViewedFrequency(int i11) {
        return this.userPrefs.getInt(String.valueOf(i11), 0);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCurrencySymbol() {
        return this.appPrefs.getString(PREF_KEY_CURRENCY_SYMBOL, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCurrentFacebookClientToken() {
        return this.userPrefs.getString(PREF_KEY_CURRENT_FACEBOOK_CLIENT_TOKEN, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCurrentFacebookId() {
        return this.userPrefs.getString(PREF_KEY_CURRENT_FACEBOOK_APP_ID, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCurrentUserBio() {
        return this.userPrefs.getString(PREF_KEY_CURRENT_USER_BIO, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCurrentUserDob() {
        return this.userPrefs.getString(PREF_KEY_CURRENT_USER_DOB, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCurrentUserEmail() {
        return this.userPrefs.getString(PREF_KEY_CURRENT_USER_EMAIL, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getCurrentUserId() {
        return this.userPrefs.getInt(PREF_KEY_CURRENT_USER_ID, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getCurrentUserLoggedInMode() {
        return this.userPrefs.getInt(PREF_KEY_USER_LOGGED_IN_MODE, d.m0.MODE_LOGGED_OUT.getType());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCurrentUserMobile() {
        return this.userPrefs.getString(PREF_KEY_CURRENT_USER_MOBILE, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCurrentUserName() {
        return this.userPrefs.getString(PREF_KEY_CURRENT_USER_NAME, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getCurrentUserProfilePicUrl() {
        return this.userPrefs.getString(PREF_KEY_CURRENT_USER_IMG_URL, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getCurrentUserType() {
        return this.userPrefs.getInt(PREF_KEY_CURRENT_USER_TYPE, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getDefaultLanguage() {
        return this.appPrefs.getString(PREF_KEY_DEFAULT_lANGUAGE, "en");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getDefaultSelectedState() {
        return this.userPrefs.getString(PREF_KEY_DEFAULT_SELECTED_STATE, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public GetOverviewModel.States getDefaultState() {
        GetOverviewModel.States states = new GetOverviewModel.States();
        String string = this.userPrefs.getString(PREF_KEY_STATE_KEY, "");
        r.f(string);
        states.setKey(string);
        String string2 = this.userPrefs.getString(PREF_KEY_STATE_NAME, "");
        r.f(string2);
        states.setName(string2);
        return states;
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getDeleteOfflineDownloadPrevUserId() {
        return this.appPrefs.getInt(PREF_KEY_OFFLINE_DOWNLOAD_PREV_USER_ID, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getEnquiryCaretakerTutorId() {
        return this.userPrefs.getInt("ENQUIRY_CARETAKER_TUTOR_ID", -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getFailureOccurrenceCount(String videoId) {
        r.i(videoId, "videoId");
        return this.userPrefs.getInt(videoId, 0);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getFcmDeviceId() {
        return this.userPrefs.getString(PREF_KEY_FCM_DEVICE_ID, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getFirebaseAppInstanceId() {
        return this.userPrefs.getString(PREF_KEY_FIREBASE_APP_INSTANCE_ID, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public long getFlexibleUpdatePopupLastTiming() {
        return this.userPrefs.getLong(PREF_KEY_FLEXIBLE_UPDATE_DISMISS_LAST_TIMING, 0L);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getGuestId() {
        return this.userPrefs.getInt(PREF_KEY_GUEST_ID, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean getHasVisitedLiveChatsBefore() {
        return this.userPrefs.getBoolean(PREF_VISITED_LIVE_CLASS_CHATS, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public ArrayList<HelpVideoData> getHelpVideosData() {
        return (ArrayList) getGson().l(this.userPrefs.getString(PREF_KEY_HELP_VIDEOS, ""), new a<ArrayList<HelpVideoData>>() { // from class: co.classplus.app.data.prefs.PreferencesHelperImpl$helpVideosData$type$1
        }.getType());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getImgMarketing() {
        return this.appPrefs.getString(PREF_KEY_IMG_MARKETING, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getLastSelectedQuality() {
        return this.userPrefs.getString(PREF_LAST_SELECTED_QUALITY, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getLatestAPKVersion() {
        return this.userPrefs.getString(PREF_KEY_LATEST_APK_VERSION, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getMaxCouponModelJson() {
        return this.appPrefs.getString(PREF_KEY_COURSE_MAX_COUPON, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getNewLiveServiceEnabled() {
        return this.appPrefs.getInt(PREF_KEY_NEW_LIVE_SERVICE_ENABLED, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getNewLoader() {
        return this.appPrefs.getInt(PREF_KEY_IS_NEW_LOADER, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getNewNotificationCount() {
        return this.userPrefs.getInt(PREF_KEY_NEW_NOTI_COUNT, 0);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getNotificationEnabledForGuest() {
        return this.userPrefs.getInt(PREF_KEY_GUEST_NOTIFICATION, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean getNotificationsSoundOn() {
        return this.userPrefs.getBoolean(PREF_KEY_USER_SETTINGS_NOTIFICATIONS_SOUND, true);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean getNotificationsVibrateOn() {
        return this.userPrefs.getBoolean(PREF_KEY_USER_SETTINGS_NOTIFICATIONS_VIBRATE, true);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public long getOfflineCheckMaxHours() {
        return this.userPrefs.getLong(PREF_KEY_OFFLINE_DELETION_DAYS, 86400000L);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getOfflineDeletionOnLogout() {
        return this.userPrefs.getInt(PREF_KEY_OFFLINE_DELETION_ON_LOGOUT, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public long getOfflineDeletionStartTime() {
        return this.userPrefs.getLong(PREF_KEY_OFFLINE_DELETION_START_TIME, -1L);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getOrgColor() {
        return this.appPrefs.getString(PREF_KEY_ORG_COLOR, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public Long getOrgCreatedDate() {
        return Long.valueOf(this.userPrefs.getLong(PREF_KEY_ORG_CREATED_DATE_V2, 0L));
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getOrgDrawerFeaturesData() {
        return this.userPrefs.getString(PREF_KEY_ORG_DRAWER_DATA_V2, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getOrgName() {
        return this.appPrefs.getString(PREF_KEY_ORG_NAME, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getParentChildren() {
        return this.userPrefs.getString(PREF_KEY_CURRENT_PARENT_CHILDREN, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getParentCurrentViewingStudentId() {
        return this.userPrefs.getInt(PREF_KEY_CURRENT_PARENT_VIEWING_STUDENT_ID, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getParentId() {
        return this.userPrefs.getInt(PREF_KEY_CURRENT_PARENT_ID, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getPurchaseCanceledCourseID() {
        return this.appPrefs.getInt(PREF_KEY_PURCHASE_CANCELED_COURSE_ID, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getRefreshToken() {
        return this.userPrefs.getString(PREF_KEY_REFRESH_TOKEN, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getRemovedGuestToken() {
        return this.userPrefs.getString(PREF_KEY_REMOVED_GUEST_TOKEN, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getRestrictScreenCast() {
        return this.appPrefs.getInt(PREF_KEY_RESTRICT_SCREEN_CAST, 0);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public Map<Long, String> getRoadblockDataList() {
        Type type = new a<HashMap<Long, String>>() { // from class: co.classplus.app.data.prefs.PreferencesHelperImpl$roadblockDataList$type$1
        }.getType();
        String string = this.appPrefs.getString(PREF_KEY_ROADBLOCK_DATA_MAP, "");
        if (string == null || string.length() == 0) {
            return new HashMap();
        }
        Object l11 = getGson().l(this.appPrefs.getString(PREF_KEY_ROADBLOCK_DATA_MAP, ""), type);
        r.f(l11);
        return (Map) l11;
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getSAMSSessionID() {
        return this.appPrefs.getString(PREF_KEY_AMS_SESSION_ID, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getSelectedLanguage() {
        String string = this.appPrefs.getString(PREF_KEY_SELECTED_LANGUAGE, "en");
        return string == null ? "en" : string;
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getSendSmsEnabled() {
        return this.appPrefs.getInt(PREF_KEY_SEND_SMS_ENABLED_STATUS, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getSessionToken() {
        return this.appPrefs.getString(PREF_KEY_SESSION_TOKEN, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public HashSet<String> getShareabilityShownDialogs() {
        return (HashSet) getGson().l(this.userPrefs.getString(PREF_KEY_ALREADY_SHOWN_DIALOGS_LIST, ""), new a<HashSet<String>>() { // from class: co.classplus.app.data.prefs.PreferencesHelperImpl$shareabilityShownDialogs$type$1
        }.getType());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getShouldInitiateGlobalChatSocket() {
        return this.appPrefs.getInt(PREF_KEY_INIT_GLOBAL_SOCKET, 1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getStandardDateFormat() {
        return this.appPrefs.getString(PREF_KEY_APP_DATE_FORMAT, "dd MMM yyyy");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getStandardTimeFormat() {
        return this.appPrefs.getString(PREF_KEY_APP_TIME_FORMAT, "hh:mm aa");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getStudentId() {
        return this.userPrefs.getInt(PREF_KEY_CURRENT_STUDENT_ID, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public StudentPollResultsModel getStudentLastSessionPollResults() {
        String string = this.userPrefs.getString(PREF_KEY_STUDENT_POLL_RESULTS, "");
        try {
            if (uc.d.H(string)) {
                return (StudentPollResultsModel) getGson().k(string, StudentPollResultsModel.class);
            }
            return null;
        } catch (Exception e11) {
            n.w(e11);
            return null;
        }
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getStudentParents() {
        return this.userPrefs.getString(PREF_KEY_CURRENT_STUDENT_PARENTS, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getSubscriberData() {
        String string = this.userPrefs.getString(PREF_KEY_SUBSCRIBER_DATA, "");
        r.f(string);
        return string;
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean getToShowInfoHint() {
        return this.userPrefs.getBoolean(PREF_KEY_TO_SHOW_INFO_HINT, true);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getTokenExpiryTime() {
        return this.userPrefs.getString(PREF_KEY_TOKEN_EXPIRY_TIME, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getTooltipCount() {
        return this.userPrefs.getInt(PREF_KEY_TOOLTIP_START_SHOWN_COUNT, 0);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getTooltipStartDate() {
        return this.userPrefs.getString(PREF_KEY_TOOLTIP_START_SHOWN_DATE, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getTotalFreeStudyMaterialCount() {
        return this.userPrefs.getInt(PREF_KEY_FREE_STUDY_MATERIAL_COUNT, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getTotalSignedUp() {
        return this.userPrefs.getInt(PREF_KEY_SIGNED_UP_COUNT, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getTotalStudents() {
        return this.userPrefs.getString(PREF_KEY_TOTAL_ORG_STUDENTS, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getTutorId() {
        return this.userPrefs.getInt(PREF_KEY_CURRENT_TUTOR_ID, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public Long getTutorPremiumExpiry() {
        if (!(this.userPrefs.getAll().get(PREF_KEY_CURRENT_TUTOR_PREMIUM_EXPIRY) instanceof String)) {
            return Long.valueOf(this.userPrefs.getLong(PREF_KEY_CURRENT_TUTOR_PREMIUM_EXPIRY, 0L));
        }
        this.userPrefs.edit().remove(PREF_KEY_CURRENT_TUTOR_PREMIUM_EXPIRY).apply();
        return 0L;
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getTutorPremiumStatus() {
        return this.userPrefs.getInt(PREF_KEY_CURRENT_TUTOR_PREMIUM_STATUS, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getTutorPremiumType() {
        return this.userPrefs.getString(PREF_KEY_CURRENT_TUTOR_PREMIUM_TYPE, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public float getTutorTaxValue() {
        return this.userPrefs.getFloat(PREF_KEY_TUTOR_TAX_AMOUNT, -1.0f);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getTutorUpgradeToPro() {
        return this.userPrefs.getString(PREF_KEY_CURRENT_TUTOR_UPGRADE_TO_PRO, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getUserCreatedDate() {
        return this.userPrefs.getString(PREF_KEY_USER_CREATED_DATE, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getUserLastUsedEmail() {
        return this.userPrefs.getString(PREF_KEY_LAST_USED_EMAIL_ADDRESS, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getUserLastUsedMobileNumber() {
        return this.userPrefs.getString(PREF_KEY_LAST_USED_MOBILE_NUMBER, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getUserSettingsForEmail() {
        return this.userPrefs.getInt(PREF_KEY_USER_SETTINGS_EMAIL, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getUserSettingsForNotifications() {
        return this.userPrefs.getInt(PREF_KEY_USER_SETTINGS_NOTIFICATIONS, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int getUserSettingsForSms() {
        return this.userPrefs.getInt(PREF_KEY_USER_SETTINGS_SMS, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public UtmModel getUtmData() {
        return (UtmModel) getGson().k(this.userPrefs.getString(PREF_KEY_UTM_DATA, ""), UtmModel.class);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean getUtmParamSentOnSignup() {
        return this.userPrefs.getBoolean(PREF_KEY_UTM_PARAMS_SENT_ON_SIGNUP, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getUtmRefer() {
        return this.userPrefs.getString(PREF_KEY_UTM_STR, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getVersionForUpdateUIOnHomeScreen() {
        return this.userPrefs.getString(PREF_KEY_SHOULD_SHOW_UPDATE_UI_HOME, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getWebStoreUrl() {
        return this.appPrefs.getString(PREF_KEY_WEB_STORE_URL, null);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getYourScheduleDotHashMap() {
        return this.appPrefs.getString(PREF_KEY_YOUR_SCHEDULE_DOT_HASH_MAP, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getYoutubeHtml() {
        return this.userPrefs.getString(PREF_KEY_YOUTUBE_HTML_SCRIPT, "");
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public String getYoutubeKey() {
        return this.userPrefs.getString(PREF_KEY_GOOGLE_API, e.f16800a.a());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isActiveSubscriber() {
        return this.userPrefs.getInt(PREF_KEY_IS_ACTIVE_SUBSCRIBER, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isApkAutoUpdateEnabled() {
        return this.userPrefs.getBoolean(PREF_KEY_IS_APK_AUTO_UPDATE_ENABLED, true);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isBatchFullPermission() {
        return this.userPrefs.getInt(PREF_KEY_IS_BATCH_FULL_PERMISSION, d.c1.NO.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isBatchesEnabled() {
        return this.userPrefs.getInt(PREF_KEY_IS_BATCHES_ENABLED, d.c1.YES.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isBranchIOEventsEnabled() {
        return this.appPrefs.getBoolean(PREF_KEY_BRANCH_EVENTS_ENABLED, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isCampaignAttributionSynced() {
        return this.userPrefs.getBoolean(PREF_KEY_CAMPAIGN_ATTRIBUTION_SYNC, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isCaretaker() {
        return this.userPrefs.getInt(PREF_KEY_IS_CARETAKER, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isCategoryUiV2Enabled() {
        return this.userPrefs.getBoolean(PREF_KEY_CATEGORY_UI_V2_ENABLED, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isContactsUploaded() {
        return this.userPrefs.getBoolean(PREF_KEY_CONTACTS_UPLOAD_DONE, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isCourseFullPermission() {
        return this.userPrefs.getInt(PREF_KEY_IS_COURSE_FULL_PERMISSION, d.c1.NO.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isCourseMultipleValidityEnabled() {
        return this.userPrefs.getInt(PREF_KEY_IS_COURSE_MULTIPLE_VALIDITY_ENABLED, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isDiy() {
        return this.userPrefs.getInt(PREF_KEY_IS_DIY, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isDiyOrg() {
        return this.userPrefs.getBoolean(PREF_KEY_IS_DIY_ORG, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isDiySubAdmin() {
        return this.userPrefs.getInt(PREF_KEY_IS_DIY_SUB_ADMIN, d.c1.NO.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isDiySubAdminPremiumStatus() {
        return this.userPrefs.getInt(PREF_KEY_IS_DIY_SUB_ADMIN_PREMIUM_STATUS, d.c1.NO.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isDiySubAdminSettingEnabled() {
        return this.userPrefs.getInt(PREF_KEY_IS_SUB_ADMIN_SETTINGS_ENABLED, d.c1.NO.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isEnquiryEnabled() {
        return this.userPrefs.getInt(PREF_KEY_IS_ENQUIRY_ENABLED, d.c1.YES.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isFirebaseEnabled() {
        return this.appPrefs.getInt(PREF_KEY_FIREBASE_ENABLED, 0);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isFlexibleUpdatePopupEnabled() {
        return this.userPrefs.getBoolean(PREF_KEY_IS_FLEXIBLE_UPDATE_POPUP_ENABLED, true);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isForceUpdateAPKEnabled() {
        return this.userPrefs.getInt(PREF_KEY_IS_FORCE_UPDATE_APK_ENABLED, d.c1.NO.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isFreeMaterialEnabled() {
        return this.userPrefs.getInt(PREF_KEY_IS_FREE_STUDY_MATERIAL_PERMISSION, d.c1.NO.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isGenericShare() {
        return this.appPrefs.getInt(PREF_KEY_IS_GENERIC_SHARE, 0);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isGroupStudyEnabled() {
        return this.userPrefs.getInt(PREF_KEY_IS_GROUP_STUDY_ENABLED, d.c1.NO.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isHelplineContactSaved() {
        return this.userPrefs.getBoolean(PREF_KEY_HELPLINE_CONTACT_SAVED, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isInternationalFormat() {
        return this.appPrefs.getInt(PREF_KEY_INTERNATIONAL_FORMAT, 0);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isMultimediaNewLiveArch() {
        return this.appPrefs.getInt(PREF_KEY_MM_NEW_LIVE_ARCHITECTURE, 0);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isNewStoreUI() {
        return this.appPrefs.getInt(PREF_KEY_IS_NEW_STORE_UI, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isNotificationSupported() {
        return this.userPrefs.getInt(PREF_KEY_NOTIFICATION_FLAG, d.c1.NO.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isPdfWatermarkEnabled() {
        return this.appPrefs.getInt(PREF_KEY_WATERMARK_ENABLED, 0);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isPermissionAccepted() {
        return this.userPrefs.getBoolean(PREF_KEY_USER_PERMISSION_ACCEPTED, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isPictureInPictureOn() {
        return this.userPrefs.getBoolean(PREF_KEY_PIP, true);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isPostfix() {
        return this.appPrefs.getInt(PREF_KEY_IS_POSTFIX, 0);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isRenewalPending() {
        return this.userPrefs.getInt(PREF_KEY_CURRENT_USER_RENEWAL_STATUS, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isReviewer() {
        return this.appPrefs.getInt(PREF_KEY_IS_APP_REVIEWER, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isStoreEnabled() {
        return this.userPrefs.getInt(PREF_KEY_IS_STORE_ENABLED, d.c1.NO.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isSubAdmin() {
        return this.userPrefs.getInt(PREF_KEY_IS_SUB_ADMIN, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isSubscriberDataSent() {
        return this.userPrefs.getBoolean(PREF_KEY_IS_SUBSCRIBER_DATA, true);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isSwitchHandRaise() {
        return this.userPrefs.getBoolean(PREF_KEY_HAND_RAISE, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isSwitchHandRaiseNotifications() {
        return this.userPrefs.getBoolean(PREF_KEY_HAND_RAISE_NOTIFICATION, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isUpdateSubscriberLoading() {
        return this.userPrefs.getBoolean(PREF_KEY_IS_UPDATE_SUBSCRIBER_LOADING, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isUserSignedUpCheck() {
        return this.userPrefs.getBoolean(PREF_KEY_IS_USER_SIGNUP, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public boolean isUtmDataSynced() {
        return this.userPrefs.getBoolean(PREF_KEY_UTM_DATA_SYNC, false);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isVoiceNotesSupported() {
        return this.userPrefs.getInt(PREF_KEY_VOICE_NOTE_FLAG, d.c1.NO.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isWatermarkActive() {
        return this.userPrefs.getInt(PREF_KEY_CURRENT_USER_WATERMARK_ACTIVE, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isWebSocketEnabled() {
        return this.userPrefs.getInt(PREF_KEY_WEB_SOCKET_ENABLE, d.c1.YES.getValue());
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public int isWebStoreEnabled() {
        return this.appPrefs.getInt(PREF_KEY_IS_WEB_STORE_ENABLED, -1);
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setAccessToken(String str) {
        this.userPrefs.edit().putString(PREF_KEY_ACCESS_TOKEN, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setActiveSubscriber(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_ACTIVE_SUBSCRIBER, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setAdvertisingId(String str) {
        this.userPrefs.edit().putString(PREF_KEY_ADVERTISING_ID, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setAllowExceedsCapabilitiesExo(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_IS_ALLOW_EXCEEDING_CAPABILITIES_EXO, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setApkAutoUpdateEnabled(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_IS_APK_AUTO_UPDATE_ENABLED, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setApkInstalledAppVersion(String str) {
        this.appPrefs.edit().putString(PREF_KEY_APK_INSTALLED_APP_VERSION, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setApkScreenDensity(String str) {
        this.appPrefs.edit().putString(PREF_KEY_SCREEN_DENSITY, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setApkURL(String str) {
        this.userPrefs.edit().putString(PREF_KEY_APK_URL, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setAppIconUrl(String str) {
        this.appPrefs.edit().putString(PREF_KEY_APP_ICON, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setAppPermissionsMap(Map<String, Boolean> map) {
        if (map != null) {
            this.appPrefs.edit().putString(PREF_KEY_APP_PERMISSIONS_STATUS, getGson().u(map)).apply();
        }
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setAppUsageStartDate(String str) {
        this.userPrefs.edit().putString(PREF_KEY_APP_USAGE_START_DATE, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setAttestationData(String str) {
        this.userPrefs.edit().putString(PREF_KEY_ATTESTATION_DATA, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setBackupLastUsedEmail(String str) {
        this.userPrefs.edit().putString(PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_EMAIL, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setBackupLastUsedMobileNumber(String str) {
        this.userPrefs.edit().putString(PREF_KEY_BACKUP_CURRENT_USER_LAST_USED_NUMBER, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setBackupUserName(String str) {
        this.userPrefs.edit().putString(PREF_KEY_BACKUP_CURRENT_USER_NAME, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setBatchFullPermission(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_BATCH_FULL_PERMISSION, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setBatchesEnabled(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_BATCHES_ENABLED, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setBranchChannelName(String str) {
        this.appPrefs.edit().putString(PREF_KEY_BRANCH_CHANNEL_NAME, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setBranchIOEventsEnabled(boolean z11) {
        SharedPreferences.Editor edit = this.appPrefs.edit();
        edit.putBoolean(PREF_KEY_BRANCH_EVENTS_ENABLED, z11);
        edit.apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCachedHomeCardsData(FetchCardsResponseModel fetchCardsResponseModel) {
        this.userPrefs.edit().putString(PREF_CACHED_HOME_CARDS, getGson().u(fetchCardsResponseModel)).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCachedOrgSettings(OrgSettingsResponse orgSettingsResponse) {
        this.userPrefs.edit().putString(PREF_CACHED_ORG_SETTINGS, getGson().u(orgSettingsResponse)).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCachedStoreCardsData(ArrayList<DynamicStoreTabsModel> arrayList) {
        this.userPrefs.edit().putString(PREF_CACHED_STORE_CARDS, getGson().u(arrayList)).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCampaignAttributionSynced(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_CAMPAIGN_ATTRIBUTION_SYNC, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCampaignDeeplinkUrl(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CAMPAIGN_DEEPLINK, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCampaignId(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CAMPAIGN_ID, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCampaignName(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CAMPAIGN_NAME, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCanAssignLiveClass(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_CAN_ASSIGN_LIVE_CLASS, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCaretaker(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_CARETAKER, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCaretakerChatPermission(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_CARETAKER_CHAT_PERMISSION, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCaretakerTutorId(int i11) {
        this.userPrefs.edit().putInt("CARETAKER_TUTOR_ID", i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCategoryUiV2Enabled(boolean z11) {
        SharedPreferences.Editor edit = this.userPrefs.edit();
        edit.putBoolean(PREF_KEY_CATEGORY_UI_V2_ENABLED, z11);
        edit.apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setChatImageUrl(String str) {
        this.userPrefs.edit().putString(PREF_KEY_VIEW_IMAGE_URL, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setChatTutorId(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_VIEW_TUTOR_ID, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setChatTutorName(String str) {
        this.userPrefs.edit().putString(PREF_KEY_VIEW_TUTOR_NAME, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setChatUserId(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_VIEW_USER_ID, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setContactUsDeeplink(String str) {
        this.appPrefs.edit().putString(PREF_KEY_CONTACT_US_DEEPLINK, str).commit();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setContactsUploaded(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_CONTACTS_UPLOAD_DONE, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCountryCode(String str) {
        this.appPrefs.edit().putString(PREF_KEY_COUNTRY_CODE, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCourseFullPermission(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_COURSE_FULL_PERMISSION, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCourseMultipleValidityEnabled(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_COURSE_MULTIPLE_VALIDITY_ENABLED, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCourseViewedFrequency(int i11, int i12) {
        this.userPrefs.edit().putInt(String.valueOf(i11), i12).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCurrencySymbol(String str) {
        this.appPrefs.edit().putString(PREF_KEY_CURRENCY_SYMBOL, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCurrentFacebookClientToken(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CURRENT_FACEBOOK_CLIENT_TOKEN, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCurrentFacebookId(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CURRENT_FACEBOOK_APP_ID, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCurrentUserBio(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CURRENT_USER_BIO, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCurrentUserDob(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CURRENT_USER_DOB, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCurrentUserEmail(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CURRENT_USER_EMAIL, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCurrentUserId(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_CURRENT_USER_ID, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCurrentUserLoggedInMode(d.m0 mode) {
        r.i(mode, "mode");
        this.userPrefs.edit().putInt(PREF_KEY_USER_LOGGED_IN_MODE, mode.getType()).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCurrentUserMobile(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CURRENT_USER_MOBILE, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCurrentUserName(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CURRENT_USER_NAME, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCurrentUserProfilePicUrl(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CURRENT_USER_IMG_URL, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setCurrentUserType(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_CURRENT_USER_TYPE, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setDefaultLanguage(String str) {
        this.appPrefs.edit().putString(PREF_KEY_DEFAULT_lANGUAGE, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setDefaultSelectedState(String str) {
        this.userPrefs.edit().putString(PREF_KEY_DEFAULT_SELECTED_STATE, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setDefaultState(String str, String str2) {
        this.userPrefs.edit().putString(PREF_KEY_STATE_KEY, str).apply();
        this.userPrefs.edit().putString(PREF_KEY_STATE_NAME, str2).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setDeleteOfflineDownloadPrevUserId(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_OFFLINE_DOWNLOAD_PREV_USER_ID, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setDiy(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_DIY, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setDiyOrg(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_IS_DIY_ORG, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setDiySubAdmin(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_DIY_SUB_ADMIN, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setDiySubAdminPremiumStatus(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_DIY_SUB_ADMIN_PREMIUM_STATUS, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setDiySubAdminSettingEnabled(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_SUB_ADMIN_SETTINGS_ENABLED, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setEnquiryCaretakerTutorId(int i11) {
        this.userPrefs.edit().putInt("ENQUIRY_CARETAKER_TUTOR_ID", i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setEnquiryEnabled(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_ENQUIRY_ENABLED, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setFailureOccurrenceCount(String videoId, int i11) {
        r.i(videoId, "videoId");
        this.userPrefs.edit().putInt(videoId, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setFcmDeviceId(String str) {
        this.userPrefs.edit().putString(PREF_KEY_FCM_DEVICE_ID, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setFirebaseAppInstanceId(String str) {
        this.userPrefs.edit().putString(PREF_KEY_FIREBASE_APP_INSTANCE_ID, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setFirebaseEnabled(int i11) {
        SharedPreferences.Editor edit = this.appPrefs.edit();
        edit.putInt(PREF_KEY_FIREBASE_ENABLED, i11);
        edit.apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setFlexibleUpdatePopupEnabled(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_IS_FLEXIBLE_UPDATE_POPUP_ENABLED, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setFlexibleUpdatePopupLastTiming(long j11) {
        this.userPrefs.edit().putLong(PREF_KEY_FLEXIBLE_UPDATE_DISMISS_LAST_TIMING, j11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setForceUpdateAPKEnabled(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_FORCE_UPDATE_APK_ENABLED, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setFreeMaterialEnabled(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_FREE_STUDY_MATERIAL_PERMISSION, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setGenericShare(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_IS_GENERIC_SHARE, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setGroupStudyEnabled(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_GROUP_STUDY_ENABLED, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setGuestId(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_GUEST_ID, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setHasVisitedLiveChatsBefore(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_VISITED_LIVE_CLASS_CHATS, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setHelpVideosData(ArrayList<HelpVideoData> arrayList) {
        if (arrayList == null || !(!arrayList.isEmpty())) {
            return;
        }
        this.userPrefs.edit().putString(PREF_KEY_HELP_VIDEOS, getGson().u(arrayList)).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setHelplineContactSaved(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_HELPLINE_CONTACT_SAVED, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setImgMarketing(String str) {
        this.appPrefs.edit().putString(PREF_KEY_IMG_MARKETING, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setInternationalFormat(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_INTERNATIONAL_FORMAT, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setLastSelectedQuality(String str) {
        this.userPrefs.edit().putString(PREF_LAST_SELECTED_QUALITY, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setLatestAPKVersion(String str) {
        this.userPrefs.edit().putString(PREF_KEY_LATEST_APK_VERSION, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setMaxCouponModelJson(String str) {
        this.appPrefs.edit().putString(PREF_KEY_COURSE_MAX_COUPON, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setMultimediaNewLiveArch(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_MM_NEW_LIVE_ARCHITECTURE, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setNewLiveServiceEnabled(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_NEW_LIVE_SERVICE_ENABLED, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setNewLoader(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_IS_NEW_LOADER, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setNewNotificationCount(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_NEW_NOTI_COUNT, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setNewStoreUI(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_IS_NEW_STORE_UI, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setNotificationEnabledForGuest(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_GUEST_NOTIFICATION, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setNotificationSupported(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_NOTIFICATION_FLAG, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setNotificationsSoundOn(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_USER_SETTINGS_NOTIFICATIONS_SOUND, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setNotificationsVibrateOn(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_USER_SETTINGS_NOTIFICATIONS_VIBRATE, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setOfflineCheckMaxHours(long j11) {
        this.userPrefs.edit().putLong(PREF_KEY_OFFLINE_DELETION_DAYS, j11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setOfflineDeletionOnLogout(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_OFFLINE_DELETION_ON_LOGOUT, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setOfflineDeletionStartTime(long j11) {
        this.userPrefs.edit().putLong(PREF_KEY_OFFLINE_DELETION_START_TIME, j11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setOrgColor(String str) {
        this.appPrefs.edit().putString(PREF_KEY_ORG_COLOR, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setOrgCreatedDate(Long l11) {
        if (l11 != null) {
            this.userPrefs.edit().putLong(PREF_KEY_ORG_CREATED_DATE_V2, l11.longValue()).apply();
        }
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setOrgDrawerFeaturesData(String str) {
        this.userPrefs.edit().putString(PREF_KEY_ORG_DRAWER_DATA_V2, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setOrgName(String str) {
        this.appPrefs.edit().putString(PREF_KEY_ORG_NAME, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setParentChildren(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CURRENT_PARENT_CHILDREN, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setParentCurrentViewingStudentId(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_CURRENT_PARENT_VIEWING_STUDENT_ID, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setParentId(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_CURRENT_PARENT_ID, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setPdfWatermarkEnabled(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_WATERMARK_ENABLED, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setPermissionAccepted(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_USER_PERMISSION_ACCEPTED, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setPictureInPictureOn(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_PIP, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setPostfix(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_IS_POSTFIX, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setPurchaseCanceledCourseID(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_PURCHASE_CANCELED_COURSE_ID, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setRefreshToken(String str) {
        this.userPrefs.edit().putString(PREF_KEY_REFRESH_TOKEN, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setRemovedGuestToken(String str) {
        this.userPrefs.edit().putString(PREF_KEY_REMOVED_GUEST_TOKEN, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setRenewalPending(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_CURRENT_USER_RENEWAL_STATUS, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setRestrictScreenCast(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_RESTRICT_SCREEN_CAST, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setReviewer(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_IS_APP_REVIEWER, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setRoadblockDataList(Map<Long, String> data) {
        r.i(data, "data");
        this.appPrefs.edit().putString(PREF_KEY_ROADBLOCK_DATA_MAP, getGson().u(data)).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setSAMSSessionID(String str) {
        this.appPrefs.edit().putString(PREF_KEY_AMS_SESSION_ID, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    @SuppressLint({"ApplySharedPref"})
    public void setSelectedLanguage(String value) {
        r.i(value, "value");
        this.appPrefs.edit().putString(PREF_KEY_SELECTED_LANGUAGE, value).commit();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setSendSmsEnabled(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_SEND_SMS_ENABLED_STATUS, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setSessionToken(String str) {
        this.appPrefs.edit().putString(PREF_KEY_SESSION_TOKEN, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setShareabilityShownDialogs(HashSet<String> hashSet) {
        if (hashSet == null || !(!hashSet.isEmpty())) {
            return;
        }
        this.userPrefs.edit().putString(PREF_KEY_ALREADY_SHOWN_DIALOGS_LIST, getGson().u(hashSet)).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setShouldInitiateGlobalChatSocket(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_INIT_GLOBAL_SOCKET, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setStandardDateFormat(String str) {
        this.appPrefs.edit().putString(PREF_KEY_APP_DATE_FORMAT, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setStandardTimeFormat(String str) {
        this.appPrefs.edit().putString(PREF_KEY_APP_TIME_FORMAT, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setStoreEnabled(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_STORE_ENABLED, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setStudentId(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_CURRENT_STUDENT_ID, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setStudentLastSessionPollResults(StudentPollResultsModel studentPollResultsModel) {
        this.userPrefs.edit().putString(PREF_KEY_STUDENT_POLL_RESULTS, getGson().u(studentPollResultsModel)).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setStudentParents(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CURRENT_STUDENT_PARENTS, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setSubAdmin(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_IS_SUB_ADMIN, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setSubscriberData(String str, boolean z11) {
        r.f(str);
        if (str.length() == 0) {
            this.userPrefs.edit().remove(PREF_KEY_SUBSCRIBER_DATA).apply();
            this.userPrefs.edit().remove(PREF_KEY_IS_SUBSCRIBER_DATA).apply();
        } else {
            this.userPrefs.edit().putString(PREF_KEY_SUBSCRIBER_DATA, str).apply();
            this.userPrefs.edit().putBoolean(PREF_KEY_IS_SUBSCRIBER_DATA, z11).apply();
        }
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setSubscriberDataSent(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_IS_SUBSCRIBER_DATA, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setSwitchHandRaise(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_HAND_RAISE, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setSwitchHandRaiseNotifications(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_HAND_RAISE_NOTIFICATION, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setToShowInfoHint(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_TO_SHOW_INFO_HINT, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setTokenExpiryTime(String str) {
        this.userPrefs.edit().putString(PREF_KEY_TOKEN_EXPIRY_TIME, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setTooltipCount(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_TOOLTIP_START_SHOWN_COUNT, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setTooltipStartDate(String str) {
        this.userPrefs.edit().putString(PREF_KEY_TOOLTIP_START_SHOWN_DATE, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setTotalFreeStudyMaterialCount(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_FREE_STUDY_MATERIAL_COUNT, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setTotalSignedUp(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_SIGNED_UP_COUNT, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setTotalStudents(String str) {
        this.userPrefs.edit().putString(PREF_KEY_TOTAL_ORG_STUDENTS, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setTutorId(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_CURRENT_TUTOR_ID, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setTutorPremiumExpiry(Long l11) {
        this.userPrefs.edit().remove(PREF_KEY_CURRENT_TUTOR_PREMIUM_EXPIRY).apply();
        SharedPreferences.Editor edit = this.userPrefs.edit();
        r.f(l11);
        edit.putLong(PREF_KEY_CURRENT_TUTOR_PREMIUM_EXPIRY, l11.longValue()).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setTutorPremiumStatus(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_CURRENT_TUTOR_PREMIUM_STATUS, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setTutorPremiumType(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CURRENT_TUTOR_PREMIUM_TYPE, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setTutorTaxValue(float f11) {
        this.userPrefs.edit().putFloat(PREF_KEY_TUTOR_TAX_AMOUNT, f11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setTutorUpgradeToPro(String str) {
        this.userPrefs.edit().putString(PREF_KEY_CURRENT_TUTOR_UPGRADE_TO_PRO, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setUpdateSubscriberLoading(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_IS_UPDATE_SUBSCRIBER_LOADING, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setUserCreatedDate(String str) {
        this.userPrefs.edit().putString(PREF_KEY_USER_CREATED_DATE, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setUserLastUsedEmail(String str) {
        this.userPrefs.edit().putString(PREF_KEY_LAST_USED_EMAIL_ADDRESS, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setUserLastUsedMobileNumber(String str) {
        this.userPrefs.edit().putString(PREF_KEY_LAST_USED_MOBILE_NUMBER, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setUserSettingsForEmail(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_USER_SETTINGS_EMAIL, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setUserSettingsForNotifications(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_USER_SETTINGS_NOTIFICATIONS, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setUserSettingsForSms(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_USER_SETTINGS_SMS, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setUserSignedUpCheck(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_IS_USER_SIGNUP, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setUtmData(UtmModel utmModel, String str) {
        this.userPrefs.edit().putString(PREF_KEY_UTM_DATA, getGson().u(utmModel)).putString(PREF_KEY_UTM_STR, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setUtmDataSynced(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_UTM_DATA_SYNC, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setUtmParamSentOnSignup(boolean z11) {
        this.userPrefs.edit().putBoolean(PREF_KEY_UTM_PARAMS_SENT_ON_SIGNUP, z11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setVersionForUpdateUIOnHomeScreen(String str) {
        this.userPrefs.edit().putString(PREF_KEY_SHOULD_SHOW_UPDATE_UI_HOME, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setVoiceNotesSupported(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_VOICE_NOTE_FLAG, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setWatermarkActive(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_CURRENT_USER_WATERMARK_ACTIVE, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setWebSocketEnabled(int i11) {
        this.userPrefs.edit().putInt(PREF_KEY_WEB_SOCKET_ENABLE, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setWebStoreEnabled(int i11) {
        this.appPrefs.edit().putInt(PREF_KEY_IS_WEB_STORE_ENABLED, i11).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setWebStoreUrl(String str) {
        this.appPrefs.edit().putString(PREF_KEY_WEB_STORE_URL, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setYourScheduleDotHashMap(String str) {
        this.appPrefs.edit().putString(PREF_KEY_YOUR_SCHEDULE_DOT_HASH_MAP, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setYoutubeHtml(String str) {
        this.userPrefs.edit().putString(PREF_KEY_YOUTUBE_HTML_SCRIPT, str).apply();
    }

    @Override // co.classplus.app.data.prefs.PreferencesHelper
    public void setYoutubeKey(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.userPrefs.edit().putString(PREF_KEY_GOOGLE_API, str).apply();
    }
}
