package co.classplus.app.data.network.env;

import android.app.Application;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.R;
import co.classplus.app.utils.f;
import com.google.gson.Gson;
import com.google.gson.j;
import com.itextpdf.io.font.PdfEncodings;
import cz.t;
import dz.o;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import mz.k;
import org.apache.xerces.impl.xs.SchemaSymbols;
import yz.c;

@Singleton
/* loaded from: classes2.dex */
public final class Environment {
    private final Application appContext;
    public BaseConfig completeConfig;
    public Env currentConfig;
    private final String fileName;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final String TAG = Environment.class.getSimpleName();
    private static final String[] ALLOWED_ORGS = {"170", SchemaSymbols.ATTVAL_TRUE_1, "1159", "94247"};

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final boolean envChangeAllowed(Application application) {
            r.i(application, "application");
            return false;
        }

        private Companion() {
        }
    }

    @Inject
    public Environment(Application appContext) {
        r.i(appContext, "appContext");
        this.appContext = appContext;
        f.e(TAG, "ENV: Object created = " + this);
        CredentialProvider credentialProvider = CredentialProvider.INSTANCE;
        r.g(appContext, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication");
        credentialProvider.init((ClassplusApplication) appContext, this);
        this.fileName = "network_config.txt";
    }

    private final BaseConfig getDefaultConfig(ClassplusApplication classplusApplication) {
        InputStream openRawResource = classplusApplication.getResources().openRawResource(R.raw.network_config_default);
        r.h(openRawResource, "openRawResource(...)");
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[1024];
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(openRawResource, PdfEncodings.UTF8));
            while (true) {
                int read = bufferedReader.read(cArr);
                if (read == -1) {
                    t tVar = t.f22365a;
                    mz.b.a(openRawResource, null);
                    String a11 = co.classplus.app.utils.a.f16754a.a(stringWriter.toString());
                    Gson gson = new Gson();
                    Object g11 = gson.g((j) gson.k(a11, j.class), BaseConfig.class);
                    BaseConfig baseConfig = (BaseConfig) g11;
                    String string = classplusApplication.getString(R.string.classplus_org_code);
                    r.h(string, "getString(...)");
                    baseConfig.setOrgCode(string);
                    String string2 = classplusApplication.getString(R.string.classplus_org_id);
                    r.h(string2, "getString(...)");
                    baseConfig.setOrgId(string2);
                    r.h(g11, "apply(...)");
                    return baseConfig;
                }
                stringWriter.write(cArr, 0, read);
            }
        } finally {
        }
    }

    private final BaseConfig getSavedConfig(ClassplusApplication classplusApplication) {
        String[] fileList = classplusApplication.fileList();
        r.h(fileList, "fileList(...)");
        if (!o.E(fileList, this.fileName)) {
            return null;
        }
        FileInputStream openFileInput = classplusApplication.openFileInput(this.fileName);
        r.h(openFileInput, "openFileInput(...)");
        return (BaseConfig) new Gson().k(k.f(new BufferedReader(new InputStreamReader(openFileInput, c.f61174b), 8192)), BaseConfig.class);
    }

    public final boolean deleteSavedConfig() {
        return this.appContext.deleteFile(this.fileName);
    }

    public final BaseConfig getCompleteConfig() {
        BaseConfig baseConfig = this.completeConfig;
        if (baseConfig != null) {
            return baseConfig;
        }
        r.A("completeConfig");
        return null;
    }

    public final Env getCurrentConfig() {
        Env env = this.currentConfig;
        if (env != null) {
            return env;
        }
        r.A("currentConfig");
        return null;
    }

    public final void init() {
        Application application = this.appContext;
        r.g(application, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication");
        ClassplusApplication classplusApplication = (ClassplusApplication) application;
        if (this.completeConfig != null && this.currentConfig != null) {
            f.e(TAG, "ENV: Already initialised with\n" + getCurrentConfig());
            return;
        }
        BaseConfig savedConfig = getSavedConfig(classplusApplication);
        if (savedConfig == null) {
            savedConfig = getDefaultConfig(classplusApplication);
        }
        setCompleteConfig(savedConfig);
        setCurrentConfig(ModelsKt.getSelected(getCompleteConfig()));
        f.e(TAG, "ENV: Initialised with\n" + getCurrentConfig());
    }

    public final void saveConfig(BaseConfig completeConfig) {
        r.i(completeConfig, "completeConfig");
        String u11 = new Gson().u(completeConfig);
        FileOutputStream openFileOutput = this.appContext.openFileOutput(this.fileName, 0);
        try {
            r.f(u11);
            byte[] bytes = u11.getBytes(c.f61174b);
            r.h(bytes, "getBytes(...)");
            openFileOutput.write(bytes);
            t tVar = t.f22365a;
            mz.b.a(openFileOutput, null);
        } finally {
        }
    }

    public final void setCompleteConfig(BaseConfig baseConfig) {
        r.i(baseConfig, "<set-?>");
        this.completeConfig = baseConfig;
    }

    public final void setCurrentConfig(Env env) {
        r.i(env, "<set-?>");
        this.currentConfig = env;
    }
}
