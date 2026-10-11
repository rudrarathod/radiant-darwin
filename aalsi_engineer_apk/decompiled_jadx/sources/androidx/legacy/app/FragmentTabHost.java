package androidx.legacy.app;

import android.R;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TabHost;
import android.widget.TabWidget;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes.dex */
public class FragmentTabHost extends TabHost implements TabHost.OnTabChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f5314a;

    /* renamed from: b, reason: collision with root package name */
    public FrameLayout f5315b;

    /* renamed from: c, reason: collision with root package name */
    public Context f5316c;

    /* renamed from: d, reason: collision with root package name */
    public FragmentManager f5317d;

    /* renamed from: e, reason: collision with root package name */
    public int f5318e;

    /* renamed from: f, reason: collision with root package name */
    public TabHost.OnTabChangeListener f5319f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5320i;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public String f5321a;

        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentTabHost.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " curTab=" + this.f5321a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f5321a);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f5321a = parcel.readString();
        }
    }

    @Deprecated
    public FragmentTabHost(Context context) {
        super(context, null);
        this.f5314a = new ArrayList();
        d(context, null);
    }

    public final FragmentTransaction a(String str, FragmentTransaction fragmentTransaction) {
        if (this.f5314a.size() > 0) {
            b.a(this.f5314a.get(0));
            throw null;
        }
        throw new IllegalStateException("No tab known for tag " + str);
    }

    public final void b() {
        if (this.f5315b == null) {
            FrameLayout frameLayout = (FrameLayout) findViewById(this.f5318e);
            this.f5315b = frameLayout;
            if (frameLayout != null) {
                return;
            }
            throw new IllegalStateException("No tab content FrameLayout found for id " + this.f5318e);
        }
    }

    public final void c(Context context) {
        if (findViewById(R.id.tabs) == null) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
            TabWidget tabWidget = new TabWidget(context);
            tabWidget.setId(R.id.tabs);
            tabWidget.setOrientation(0);
            linearLayout.addView(tabWidget, new LinearLayout.LayoutParams(-1, -2, Utils.FLOAT_EPSILON));
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setId(R.id.tabcontent);
            linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(0, 0, Utils.FLOAT_EPSILON));
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.f5315b = frameLayout2;
            frameLayout2.setId(this.f5318e);
            linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
    }

    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.inflatedId}, 0, 0);
        this.f5318e = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String currentTabTag = getCurrentTabTag();
        if (this.f5314a.size() > 0) {
            b.a(this.f5314a.get(0));
            throw null;
        }
        this.f5320i = true;
        FragmentTransaction a11 = a(currentTabTag, null);
        if (a11 != null) {
            a11.commit();
            this.f5317d.executePendingTransactions();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f5320i = false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCurrentTabByTag(savedState.f5321a);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f5321a = getCurrentTabTag();
        return savedState;
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    public void onTabChanged(String str) {
        FragmentTransaction a11;
        if (this.f5320i && (a11 = a(str, null)) != null) {
            a11.commit();
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.f5319f;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setOnTabChangedListener(TabHost.OnTabChangeListener onTabChangeListener) {
        this.f5319f = onTabChangeListener;
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setup() {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }

    @Deprecated
    public void setup(Context context, FragmentManager fragmentManager) {
        c(context);
        super.setup();
        this.f5316c = context;
        this.f5317d = fragmentManager;
        b();
    }

    @Deprecated
    public FragmentTabHost(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5314a = new ArrayList();
        d(context, attributeSet);
    }

    @Deprecated
    public void setup(Context context, FragmentManager fragmentManager, int i11) {
        c(context);
        super.setup();
        this.f5316c = context;
        this.f5317d = fragmentManager;
        this.f5318e = i11;
        b();
        this.f5315b.setId(i11);
        if (getId() == -1) {
            setId(R.id.tabhost);
        }
    }
}
