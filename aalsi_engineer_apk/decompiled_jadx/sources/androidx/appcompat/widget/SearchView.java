package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.customview.view.AbsSavedState;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import live.hms.video.utils.AndroidSDKConstants;

/* loaded from: classes.dex */
public class SearchView extends LinearLayoutCompat implements l.c {

    /* renamed from: y4, reason: collision with root package name */
    public static final o f2530y4;
    public final Intent A0;
    public l A1;
    public w4.a A2;
    public int A3;
    public final CharSequence B0;
    public View.OnFocusChangeListener B1;
    public boolean B2;
    public boolean B3;
    public final SearchAutoComplete C;
    public m C0;
    public View.OnClickListener C1;
    public final View D;
    public final View E;
    public final View F;
    public final ImageView H;
    public boolean H1;
    public CharSequence H2;
    public CharSequence H3;
    public final ImageView I;
    public final ImageView K;
    public final ImageView L;
    public final View M;
    public p N;
    public Rect O;
    public Rect P;
    public int[] Q;
    public int[] R;
    public final ImageView S;
    public final Drawable T;
    public final int U;
    public final int V;
    public boolean V1;
    public boolean V2;
    public final Intent W;
    public boolean W2;

    /* renamed from: b4, reason: collision with root package name */
    public CharSequence f2531b4;

    /* renamed from: l4, reason: collision with root package name */
    public boolean f2532l4;

    /* renamed from: m4, reason: collision with root package name */
    public int f2533m4;

    /* renamed from: n4, reason: collision with root package name */
    public SearchableInfo f2534n4;

    /* renamed from: o4, reason: collision with root package name */
    public Bundle f2535o4;

    /* renamed from: p4, reason: collision with root package name */
    public final Runnable f2536p4;

    /* renamed from: q4, reason: collision with root package name */
    public Runnable f2537q4;

    /* renamed from: r4, reason: collision with root package name */
    public final WeakHashMap f2538r4;

    /* renamed from: s4, reason: collision with root package name */
    public final View.OnClickListener f2539s4;

    /* renamed from: t4, reason: collision with root package name */
    public View.OnKeyListener f2540t4;

    /* renamed from: u4, reason: collision with root package name */
    public final TextView.OnEditorActionListener f2541u4;

    /* renamed from: v4, reason: collision with root package name */
    public final AdapterView.OnItemClickListener f2542v4;

    /* renamed from: w4, reason: collision with root package name */
    public final AdapterView.OnItemSelectedListener f2543w4;

    /* renamed from: x4, reason: collision with root package name */
    public TextWatcher f2544x4;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public boolean f2545c;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f2545c + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeValue(Boolean.valueOf(this.f2545c));
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f2545c = ((Boolean) parcel.readValue(null)).booleanValue();
        }
    }

    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {

        /* renamed from: e, reason: collision with root package name */
        public int f2546e;

        /* renamed from: f, reason: collision with root package name */
        public SearchView f2547f;

        /* renamed from: i, reason: collision with root package name */
        public boolean f2548i;

        /* renamed from: m, reason: collision with root package name */
        public final Runnable f2549m;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete.this.d();
            }
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i11 = configuration.screenWidthDp;
            int i12 = configuration.screenHeightDp;
            if (i11 >= 960 && i12 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i11 < 600) {
                return (i11 < 640 || i12 < 480) ? 160 : 192;
            }
            return 192;
        }

        public void b() {
            if (Build.VERSION.SDK_INT < 29) {
                SearchView.f2530y4.c(this);
                return;
            }
            k.b(this, 1);
            if (enoughToFilter()) {
                showDropDown();
            }
        }

        public boolean c() {
            return TextUtils.getTrimmedLength(getText()) == 0;
        }

        public void d() {
            if (this.f2548i) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.f2548i = false;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.f2546e <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f2548i) {
                removeCallbacks(this.f2549m);
                post(this.f2549m);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z11, int i11, Rect rect) {
            super.onFocusChanged(z11, i11, rect);
            this.f2547f.Z();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i11, KeyEvent keyEvent) {
            if (i11 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f2547f.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i11, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z11) {
            super.onWindowFocusChanged(z11);
            if (z11 && this.f2547f.hasFocus() && getVisibility() == 0) {
                this.f2548i = true;
                if (SearchView.M(getContext())) {
                    b();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z11) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z11) {
                this.f2548i = false;
                removeCallbacks(this.f2549m);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f2548i = true;
                    return;
                }
                this.f2548i = false;
                removeCallbacks(this.f2549m);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f2547f = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i11) {
            super.setThreshold(i11);
            this.f2546e = i11;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i11) {
            super(context, attributeSet, i11);
            this.f2549m = new a();
            this.f2546e = getThreshold();
        }
    }

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            SearchView.this.Y(charSequence);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.e0();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            w4.a aVar = SearchView.this.A2;
            if (aVar instanceof i0) {
                aVar.a(null);
            }
        }
    }

    public class d implements View.OnFocusChangeListener {
        public d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.B1;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z11);
            }
        }
    }

    public class e implements View.OnLayoutChangeListener {
        public e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            SearchView.this.B();
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.H) {
                searchView.V();
                return;
            }
            if (view == searchView.K) {
                searchView.R();
                return;
            }
            if (view == searchView.I) {
                searchView.W();
            } else if (view == searchView.L) {
                searchView.a0();
            } else if (view == searchView.C) {
                searchView.H();
            }
        }
    }

    public class g implements View.OnKeyListener {
        public g() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i11, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            if (searchView.f2534n4 == null) {
                return false;
            }
            if (searchView.C.isPopupShowing() && SearchView.this.C.getListSelection() != -1) {
                return SearchView.this.X(view, i11, keyEvent);
            }
            if (SearchView.this.C.c() || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i11 != 66) {
                return false;
            }
            view.cancelLongPress();
            SearchView searchView2 = SearchView.this;
            searchView2.P(0, null, searchView2.C.getText().toString());
            return true;
        }
    }

    public class h implements TextView.OnEditorActionListener {
        public h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            SearchView.this.W();
            return true;
        }
    }

    public class i implements AdapterView.OnItemClickListener {
        public i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i11, long j11) {
            SearchView.this.S(i11, 0, null);
        }
    }

    public class j implements AdapterView.OnItemSelectedListener {
        public j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i11, long j11) {
            SearchView.this.T(i11);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public static class k {
        private k() {
        }

        public static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        public static void b(SearchAutoComplete searchAutoComplete, int i11) {
            searchAutoComplete.setInputMethodMode(i11);
        }
    }

    public interface l {
        boolean a();
    }

    public interface m {
        boolean U2(String str);

        boolean o2(String str);
    }

    public interface n {
    }

    public static class o {

        /* renamed from: a, reason: collision with root package name */
        public Method f2561a;

        /* renamed from: b, reason: collision with root package name */
        public Method f2562b;

        /* renamed from: c, reason: collision with root package name */
        public Method f2563c;

        @SuppressLint({"DiscouragedPrivateApi", "SoonBlockedPrivateApi"})
        public o() {
            this.f2561a = null;
            this.f2562b = null;
            this.f2563c = null;
            d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                this.f2561a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                this.f2562b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f2563c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        public static void d() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }

        public void a(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f2562b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        public void b(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f2561a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        public void c(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f2563c;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
    }

    public static class p extends TouchDelegate {

        /* renamed from: a, reason: collision with root package name */
        public final View f2564a;

        /* renamed from: b, reason: collision with root package name */
        public final Rect f2565b;

        /* renamed from: c, reason: collision with root package name */
        public final Rect f2566c;

        /* renamed from: d, reason: collision with root package name */
        public final Rect f2567d;

        /* renamed from: e, reason: collision with root package name */
        public final int f2568e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f2569f;

        public p(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.f2568e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f2565b = new Rect();
            this.f2567d = new Rect();
            this.f2566c = new Rect();
            a(rect, rect2);
            this.f2564a = view;
        }

        public void a(Rect rect, Rect rect2) {
            this.f2565b.set(rect);
            this.f2567d.set(rect);
            Rect rect3 = this.f2567d;
            int i11 = this.f2568e;
            rect3.inset(-i11, -i11);
            this.f2566c.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z11;
            boolean z12;
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z13 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z12 = this.f2569f;
                    if (z12 && !this.f2567d.contains(x11, y11)) {
                        z13 = z12;
                        z11 = false;
                    }
                } else {
                    if (action == 3) {
                        z12 = this.f2569f;
                        this.f2569f = false;
                    }
                    z11 = true;
                    z13 = false;
                }
                z13 = z12;
                z11 = true;
            } else {
                if (this.f2565b.contains(x11, y11)) {
                    this.f2569f = true;
                    z11 = true;
                }
                z11 = true;
                z13 = false;
            }
            if (!z13) {
                return false;
            }
            if (!z11 || this.f2566c.contains(x11, y11)) {
                Rect rect = this.f2566c;
                motionEvent.setLocation(x11 - rect.left, y11 - rect.top);
            } else {
                motionEvent.setLocation(this.f2564a.getWidth() / 2, this.f2564a.getHeight() / 2);
            }
            return this.f2564a.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        f2530y4 = Build.VERSION.SDK_INT < 29 ? new o() : null;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public static boolean M(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    public void B() {
        if (this.M.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.E.getPaddingLeft();
            Rect rect = new Rect();
            boolean b11 = y0.b(this);
            int dimensionPixelSize = this.H1 ? resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) : 0;
            this.C.getDropDownBackground().getPadding(rect);
            this.C.setDropDownHorizontalOffset(b11 ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
            this.C.setDropDownWidth((((this.M.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }

    public final Intent C(String str, Uri uri, String str2, String str3, int i11, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f2531b4);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f2535o4;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i11 != 0) {
            intent.putExtra("action_key", i11);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.f2534n4.getSearchActivity());
        return intent;
    }

    public final Intent D(Cursor cursor, int i11, String str) {
        int i12;
        String o11;
        try {
            String o12 = i0.o(cursor, "suggest_intent_action");
            if (o12 == null) {
                o12 = this.f2534n4.getSuggestIntentAction();
            }
            if (o12 == null) {
                o12 = "android.intent.action.SEARCH";
            }
            String str2 = o12;
            String o13 = i0.o(cursor, "suggest_intent_data");
            if (o13 == null) {
                o13 = this.f2534n4.getSuggestIntentData();
            }
            if (o13 != null && (o11 = i0.o(cursor, "suggest_intent_data_id")) != null) {
                o13 = o13 + "/" + Uri.encode(o11);
            }
            return C(str2, o13 == null ? null : Uri.parse(o13), i0.o(cursor, "suggest_intent_extra_data"), i0.o(cursor, "suggest_intent_query"), i11, str);
        } catch (RuntimeException e11) {
            try {
                i12 = cursor.getPosition();
            } catch (RuntimeException unused) {
                i12 = -1;
            }
            Log.w("SearchView", "Search suggestions cursor at row " + i12 + " returned exception.", e11);
            return null;
        }
    }

    public final Intent E(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f2535o4;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final Intent F(Intent intent, SearchableInfo searchableInfo) {
        Intent intent2 = new Intent(intent);
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        intent2.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
        return intent2;
    }

    public final void G() {
        this.C.dismissDropDown();
    }

    public void H() {
        if (Build.VERSION.SDK_INT >= 29) {
            k.a(this.C);
            return;
        }
        o oVar = f2530y4;
        oVar.b(this.C);
        oVar.a(this.C);
    }

    public final void I(View view, Rect rect) {
        view.getLocationInWindow(this.Q);
        getLocationInWindow(this.R);
        int[] iArr = this.Q;
        int i11 = iArr[1];
        int[] iArr2 = this.R;
        int i12 = i11 - iArr2[1];
        int i13 = iArr[0] - iArr2[0];
        rect.set(i13, i12, view.getWidth() + i13, view.getHeight() + i12);
    }

    public final CharSequence J(CharSequence charSequence) {
        if (!this.H1 || this.T == null) {
            return charSequence;
        }
        int textSize = (int) (this.C.getTextSize() * 1.25d);
        this.T.setBounds(0, 0, textSize, textSize);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
        spannableStringBuilder.setSpan(new ImageSpan(this.T), 1, 2, 33);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    public final boolean K() {
        SearchableInfo searchableInfo = this.f2534n4;
        if (searchableInfo == null || !searchableInfo.getVoiceSearchEnabled()) {
            return false;
        }
        Intent intent = this.f2534n4.getVoiceSearchLaunchWebSearch() ? this.W : this.f2534n4.getVoiceSearchLaunchRecognizer() ? this.A0 : null;
        return (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
    }

    public boolean L() {
        return this.V1;
    }

    public final boolean N() {
        return (this.B2 || this.B3) && !L();
    }

    public final void O(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            getContext().startActivity(intent);
        } catch (RuntimeException e11) {
            Log.e("SearchView", "Failed launch activity: " + intent, e11);
        }
    }

    public void P(int i11, String str, String str2) {
        getContext().startActivity(C("android.intent.action.SEARCH", null, null, str2, i11, str));
    }

    public final boolean Q(int i11, int i12, String str) {
        Cursor d11 = this.A2.d();
        if (d11 == null || !d11.moveToPosition(i11)) {
            return false;
        }
        O(D(d11, i12, str));
        return true;
    }

    public void R() {
        if (!TextUtils.isEmpty(this.C.getText())) {
            this.C.setText("");
            this.C.requestFocus();
            this.C.setImeVisibility(true);
        } else if (this.H1) {
            l lVar = this.A1;
            if (lVar == null || !lVar.a()) {
                clearFocus();
                j0(true);
            }
        }
    }

    public boolean S(int i11, int i12, String str) {
        Q(i11, 0, null);
        this.C.setImeVisibility(false);
        G();
        return true;
    }

    public boolean T(int i11) {
        c0(i11);
        return true;
    }

    public void U(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public void V() {
        j0(false);
        this.C.requestFocus();
        this.C.setImeVisibility(true);
        View.OnClickListener onClickListener = this.C1;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void W() {
        Editable text = this.C.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        m mVar = this.C0;
        if (mVar == null || !mVar.U2(text.toString())) {
            if (this.f2534n4 != null) {
                P(0, null, text.toString());
            }
            this.C.setImeVisibility(false);
            G();
        }
    }

    public boolean X(View view, int i11, KeyEvent keyEvent) {
        if (this.f2534n4 != null && this.A2 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
            if (i11 == 66 || i11 == 84 || i11 == 61) {
                return S(this.C.getListSelection(), 0, null);
            }
            if (i11 == 21 || i11 == 22) {
                this.C.setSelection(i11 == 21 ? 0 : this.C.length());
                this.C.setListSelection(0);
                this.C.clearListSelection();
                this.C.b();
                return true;
            }
            if (i11 == 19) {
                this.C.getListSelection();
                return false;
            }
        }
        return false;
    }

    public void Y(CharSequence charSequence) {
        Editable text = this.C.getText();
        this.f2531b4 = text;
        boolean isEmpty = TextUtils.isEmpty(text);
        i0(!isEmpty);
        k0(isEmpty);
        d0();
        h0();
        if (this.C0 != null && !TextUtils.equals(charSequence, this.H3)) {
            this.C0.o2(charSequence.toString());
        }
        this.H3 = charSequence.toString();
    }

    public void Z() {
        j0(L());
        b0();
        if (this.C.hasFocus()) {
            H();
        }
    }

    public void a0() {
        SearchableInfo searchableInfo = this.f2534n4;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                getContext().startActivity(F(this.W, searchableInfo));
            } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                getContext().startActivity(E(this.A0, searchableInfo));
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }

    @Override // l.c
    public void b() {
        if (this.f2532l4) {
            return;
        }
        this.f2532l4 = true;
        int imeOptions = this.C.getImeOptions();
        this.f2533m4 = imeOptions;
        this.C.setImeOptions(imeOptions | AndroidSDKConstants.FLAG_MUTABLE);
        this.C.setText("");
        setIconified(false);
    }

    public final void b0() {
        post(this.f2536p4);
    }

    public final void c0(int i11) {
        Editable text = this.C.getText();
        Cursor d11 = this.A2.d();
        if (d11 == null) {
            return;
        }
        if (!d11.moveToPosition(i11)) {
            setQuery(text);
            return;
        }
        CharSequence b11 = this.A2.b(d11);
        if (b11 != null) {
            setQuery(b11);
        } else {
            setQuery(text);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.W2 = true;
        super.clearFocus();
        this.C.clearFocus();
        this.C.setImeVisibility(false);
        this.W2 = false;
    }

    public final void d0() {
        boolean z11 = true;
        boolean z12 = !TextUtils.isEmpty(this.C.getText());
        if (!z12 && (!this.H1 || this.f2532l4)) {
            z11 = false;
        }
        this.K.setVisibility(z11 ? 0 : 8);
        Drawable drawable = this.K.getDrawable();
        if (drawable != null) {
            drawable.setState(z12 ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public void e0() {
        int[] iArr = this.C.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.E.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.F.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    @Override // l.c
    public void f() {
        setQuery("", false);
        clearFocus();
        j0(true);
        this.C.setImeOptions(this.f2533m4);
        this.f2532l4 = false;
    }

    public final void f0() {
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.C;
        if (queryHint == null) {
            queryHint = "";
        }
        searchAutoComplete.setHint(J(queryHint));
    }

    public final void g0() {
        this.C.setThreshold(this.f2534n4.getSuggestThreshold());
        this.C.setImeOptions(this.f2534n4.getImeOptions());
        int inputType = this.f2534n4.getInputType();
        if ((inputType & 15) == 1) {
            inputType &= -65537;
            if (this.f2534n4.getSuggestAuthority() != null) {
                inputType |= 589824;
            }
        }
        this.C.setInputType(inputType);
        w4.a aVar = this.A2;
        if (aVar != null) {
            aVar.a(null);
        }
        if (this.f2534n4.getSuggestAuthority() != null) {
            i0 i0Var = new i0(getContext(), this, this.f2534n4, this.f2538r4);
            this.A2 = i0Var;
            this.C.setAdapter(i0Var);
            ((i0) this.A2).x(this.V2 ? 2 : 1);
        }
    }

    public int getImeOptions() {
        return this.C.getImeOptions();
    }

    public int getInputType() {
        return this.C.getInputType();
    }

    public int getMaxWidth() {
        return this.A3;
    }

    public CharSequence getQuery() {
        return this.C.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.H2;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f2534n4;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.B0 : getContext().getText(this.f2534n4.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.V;
    }

    public int getSuggestionRowLayout() {
        return this.U;
    }

    public w4.a getSuggestionsAdapter() {
        return this.A2;
    }

    public final void h0() {
        this.F.setVisibility((N() && (this.I.getVisibility() == 0 || this.L.getVisibility() == 0)) ? 0 : 8);
    }

    public final void i0(boolean z11) {
        this.I.setVisibility((this.B2 && N() && hasFocus() && (z11 || !this.B3)) ? 0 : 8);
    }

    public final void j0(boolean z11) {
        this.V1 = z11;
        int i11 = 8;
        int i12 = z11 ? 0 : 8;
        boolean isEmpty = TextUtils.isEmpty(this.C.getText());
        this.H.setVisibility(i12);
        i0(!isEmpty);
        this.D.setVisibility(z11 ? 8 : 0);
        if (this.S.getDrawable() != null && !this.H1) {
            i11 = 0;
        }
        this.S.setVisibility(i11);
        d0();
        k0(isEmpty);
        h0();
    }

    public final void k0(boolean z11) {
        int i11 = 8;
        if (this.B3 && !L() && z11) {
            this.I.setVisibility(8);
            i11 = 0;
        }
        this.L.setVisibility(i11);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f2536p4);
        post(this.f2537q4);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        if (z11) {
            I(this.C, this.O);
            Rect rect = this.P;
            Rect rect2 = this.O;
            rect.set(rect2.left, 0, rect2.right, i14 - i12);
            p pVar = this.N;
            if (pVar != null) {
                pVar.a(this.P, this.O);
                return;
            }
            p pVar2 = new p(this.P, this.O, this.C);
            this.N = pVar2;
            setTouchDelegate(pVar2);
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i11, int i12) {
        int i13;
        if (L()) {
            super.onMeasure(i11, i12);
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == Integer.MIN_VALUE) {
            int i14 = this.A3;
            size = i14 > 0 ? Math.min(i14, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.A3;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i13 = this.A3) > 0) {
            size = Math.min(i13, size);
        }
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, PropertyOptions.SEPARATE_NODE), View.MeasureSpec.makeMeasureSpec(size2, PropertyOptions.SEPARATE_NODE));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        j0(savedState.f2545c);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f2545c = L();
        return savedState;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        b0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i11, Rect rect) {
        if (this.W2 || !isFocusable()) {
            return false;
        }
        if (L()) {
            return super.requestFocus(i11, rect);
        }
        boolean requestFocus = this.C.requestFocus(i11, rect);
        if (requestFocus) {
            j0(false);
        }
        return requestFocus;
    }

    public void setAppSearchData(Bundle bundle) {
        this.f2535o4 = bundle;
    }

    public void setIconified(boolean z11) {
        if (z11) {
            R();
        } else {
            V();
        }
    }

    public void setIconifiedByDefault(boolean z11) {
        if (this.H1 == z11) {
            return;
        }
        this.H1 = z11;
        j0(z11);
        f0();
    }

    public void setImeOptions(int i11) {
        this.C.setImeOptions(i11);
    }

    public void setInputType(int i11) {
        this.C.setInputType(i11);
    }

    public void setMaxWidth(int i11) {
        this.A3 = i11;
        requestLayout();
    }

    public void setOnCloseListener(l lVar) {
        this.A1 = lVar;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.B1 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(m mVar) {
        this.C0 = mVar;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.C1 = onClickListener;
    }

    public void setOnSuggestionListener(n nVar) {
    }

    public void setQuery(CharSequence charSequence, boolean z11) {
        this.C.setText(charSequence);
        if (charSequence != null) {
            SearchAutoComplete searchAutoComplete = this.C;
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.f2531b4 = charSequence;
        }
        if (!z11 || TextUtils.isEmpty(charSequence)) {
            return;
        }
        W();
    }

    public void setQueryHint(CharSequence charSequence) {
        this.H2 = charSequence;
        f0();
    }

    public void setQueryRefinementEnabled(boolean z11) {
        this.V2 = z11;
        w4.a aVar = this.A2;
        if (aVar instanceof i0) {
            ((i0) aVar).x(z11 ? 2 : 1);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f2534n4 = searchableInfo;
        if (searchableInfo != null) {
            g0();
            f0();
        }
        boolean K = K();
        this.B3 = K;
        if (K) {
            this.C.setPrivateImeOptions("nm");
        }
        j0(L());
    }

    public void setSubmitButtonEnabled(boolean z11) {
        this.B2 = z11;
        j0(L());
    }

    public void setSuggestionsAdapter(w4.a aVar) {
        this.A2 = aVar;
        this.C.setAdapter(aVar);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.O = new Rect();
        this.P = new Rect();
        this.Q = new int[2];
        this.R = new int[2];
        this.f2536p4 = new b();
        this.f2537q4 = new c();
        this.f2538r4 = new WeakHashMap();
        f fVar = new f();
        this.f2539s4 = fVar;
        this.f2540t4 = new g();
        h hVar = new h();
        this.f2541u4 = hVar;
        i iVar = new i();
        this.f2542v4 = iVar;
        j jVar = new j();
        this.f2543w4 = jVar;
        this.f2544x4 = new a();
        n0 v11 = n0.v(context, attributeSet, R.styleable.SearchView, i11, 0);
        q4.u0.m0(this, context, R.styleable.SearchView, attributeSet, v11.r(), i11, 0);
        LayoutInflater.from(context).inflate(v11.n(R.styleable.SearchView_layout, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.C = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.D = findViewById(R.id.search_edit_frame);
        View findViewById = findViewById(R.id.search_plate);
        this.E = findViewById;
        View findViewById2 = findViewById(R.id.submit_area);
        this.F = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.H = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.I = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.K = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.L = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.S = imageView5;
        q4.u0.s0(findViewById, v11.g(R.styleable.SearchView_queryBackground));
        q4.u0.s0(findViewById2, v11.g(R.styleable.SearchView_submitBackground));
        imageView.setImageDrawable(v11.g(R.styleable.SearchView_searchIcon));
        imageView2.setImageDrawable(v11.g(R.styleable.SearchView_goIcon));
        imageView3.setImageDrawable(v11.g(R.styleable.SearchView_closeIcon));
        imageView4.setImageDrawable(v11.g(R.styleable.SearchView_voiceIcon));
        imageView5.setImageDrawable(v11.g(R.styleable.SearchView_searchIcon));
        this.T = v11.g(R.styleable.SearchView_searchHintIcon);
        s0.a(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.U = v11.n(R.styleable.SearchView_suggestionRowLayout, R.layout.abc_search_dropdown_item_icons_2line);
        this.V = v11.n(R.styleable.SearchView_commitIcon, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(this.f2544x4);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(this.f2540t4);
        searchAutoComplete.setOnFocusChangeListener(new d());
        setIconifiedByDefault(v11.a(R.styleable.SearchView_iconifiedByDefault, true));
        int f11 = v11.f(R.styleable.SearchView_android_maxWidth, -1);
        if (f11 != -1) {
            setMaxWidth(f11);
        }
        this.B0 = v11.p(R.styleable.SearchView_defaultQueryHint);
        this.H2 = v11.p(R.styleable.SearchView_queryHint);
        int k11 = v11.k(R.styleable.SearchView_android_imeOptions, -1);
        if (k11 != -1) {
            setImeOptions(k11);
        }
        int k12 = v11.k(R.styleable.SearchView_android_inputType, -1);
        if (k12 != -1) {
            setInputType(k12);
        }
        setFocusable(v11.a(R.styleable.SearchView_android_focusable, true));
        v11.x();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.W = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.A0 = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.M = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new e());
        }
        j0(this.H1);
        f0();
    }

    private void setQuery(CharSequence charSequence) {
        this.C.setText(charSequence);
        this.C.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }
}
