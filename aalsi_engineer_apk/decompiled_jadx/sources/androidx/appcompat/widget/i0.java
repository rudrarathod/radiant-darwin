package androidx.appcompat.widget;

import android.R;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes.dex */
public class i0 extends w4.c implements View.OnClickListener {
    public final Context A;
    public final WeakHashMap B;
    public final int C;
    public boolean D;
    public int E;
    public ColorStateList F;
    public int H;
    public int I;
    public int K;
    public int L;
    public int M;
    public int N;

    /* renamed from: x, reason: collision with root package name */
    public final SearchView f2711x;

    /* renamed from: y, reason: collision with root package name */
    public final SearchableInfo f2712y;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final TextView f2713a;

        /* renamed from: b, reason: collision with root package name */
        public final TextView f2714b;

        /* renamed from: c, reason: collision with root package name */
        public final ImageView f2715c;

        /* renamed from: d, reason: collision with root package name */
        public final ImageView f2716d;

        /* renamed from: e, reason: collision with root package name */
        public final ImageView f2717e;

        public a(View view) {
            this.f2713a = (TextView) view.findViewById(R.id.text1);
            this.f2714b = (TextView) view.findViewById(R.id.text2);
            this.f2715c = (ImageView) view.findViewById(R.id.icon1);
            this.f2716d = (ImageView) view.findViewById(R.id.icon2);
            this.f2717e = (ImageView) view.findViewById(androidx.appcompat.R.id.edit_query);
        }
    }

    public i0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        super(context, searchView.getSuggestionRowLayout(), null, true);
        this.D = false;
        this.E = 1;
        this.H = -1;
        this.I = -1;
        this.K = -1;
        this.L = -1;
        this.M = -1;
        this.N = -1;
        this.f2711x = searchView;
        this.f2712y = searchableInfo;
        this.C = searchView.getSuggestionCommitIconResId();
        this.A = context;
        this.B = weakHashMap;
    }

    public static String o(Cursor cursor, String str) {
        return w(cursor, cursor.getColumnIndex(str));
    }

    public static String w(Cursor cursor, int i11) {
        if (i11 == -1) {
            return null;
        }
        try {
            return cursor.getString(i11);
        } catch (Exception e11) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e11);
            return null;
        }
    }

    public final void A(String str, Drawable drawable) {
        if (drawable != null) {
            this.B.put(str, drawable.getConstantState());
        }
    }

    public final void B(Cursor cursor) {
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // w4.a, w4.b.a
    public void a(Cursor cursor) {
        if (this.D) {
            Log.w("SuggestionsAdapter", "Tried to change cursor after adapter was closed.");
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        try {
            super.a(cursor);
            if (cursor != null) {
                this.H = cursor.getColumnIndex("suggest_text_1");
                this.I = cursor.getColumnIndex("suggest_text_2");
                this.K = cursor.getColumnIndex("suggest_text_2_url");
                this.L = cursor.getColumnIndex("suggest_icon_1");
                this.M = cursor.getColumnIndex("suggest_icon_2");
                this.N = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e11) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e11);
        }
    }

    @Override // w4.a, w4.b.a
    public CharSequence b(Cursor cursor) {
        String o11;
        String o12;
        if (cursor == null) {
            return null;
        }
        String o13 = o(cursor, "suggest_intent_query");
        if (o13 != null) {
            return o13;
        }
        if (this.f2712y.shouldRewriteQueryFromData() && (o12 = o(cursor, "suggest_intent_data")) != null) {
            return o12;
        }
        if (!this.f2712y.shouldRewriteQueryFromText() || (o11 = o(cursor, "suggest_text_1")) == null) {
            return null;
        }
        return o11;
    }

    @Override // w4.b.a
    public Cursor c(CharSequence charSequence) {
        String charSequence2 = charSequence == null ? "" : charSequence.toString();
        if (this.f2711x.getVisibility() == 0 && this.f2711x.getWindowVisibility() == 0) {
            try {
                Cursor v11 = v(this.f2712y, charSequence2, 50);
                if (v11 != null) {
                    v11.getCount();
                    return v11;
                }
            } catch (RuntimeException e11) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e11);
            }
        }
        return null;
    }

    @Override // w4.a
    public void e(View view, Context context, Cursor cursor) {
        a aVar = (a) view.getTag();
        int i11 = this.N;
        int i12 = i11 != -1 ? cursor.getInt(i11) : 0;
        if (aVar.f2713a != null) {
            z(aVar.f2713a, w(cursor, this.H));
        }
        if (aVar.f2714b != null) {
            String w11 = w(cursor, this.K);
            CharSequence l11 = w11 != null ? l(w11) : w(cursor, this.I);
            if (TextUtils.isEmpty(l11)) {
                TextView textView = aVar.f2713a;
                if (textView != null) {
                    textView.setSingleLine(false);
                    aVar.f2713a.setMaxLines(2);
                }
            } else {
                TextView textView2 = aVar.f2713a;
                if (textView2 != null) {
                    textView2.setSingleLine(true);
                    aVar.f2713a.setMaxLines(1);
                }
            }
            z(aVar.f2714b, l11);
        }
        ImageView imageView = aVar.f2715c;
        if (imageView != null) {
            y(imageView, t(cursor), 4);
        }
        ImageView imageView2 = aVar.f2716d;
        if (imageView2 != null) {
            y(imageView2, u(cursor), 8);
        }
        int i13 = this.E;
        if (i13 != 2 && (i13 != 1 || (i12 & 1) == 0)) {
            aVar.f2717e.setVisibility(8);
            return;
        }
        aVar.f2717e.setVisibility(0);
        aVar.f2717e.setTag(aVar.f2713a.getText());
        aVar.f2717e.setOnClickListener(this);
    }

    @Override // w4.a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i11, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i11, view, viewGroup);
        } catch (RuntimeException e11) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e11);
            View g11 = g(this.A, d(), viewGroup);
            if (g11 != null) {
                ((a) g11.getTag()).f2713a.setText(e11.toString());
            }
            return g11;
        }
    }

    @Override // w4.a, android.widget.Adapter
    public View getView(int i11, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i11, view, viewGroup);
        } catch (RuntimeException e11) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e11);
            View h11 = h(this.A, d(), viewGroup);
            if (h11 != null) {
                ((a) h11.getTag()).f2713a.setText(e11.toString());
            }
            return h11;
        }
    }

    @Override // w4.c, w4.a
    public View h(Context context, Cursor cursor, ViewGroup viewGroup) {
        View h11 = super.h(context, cursor, viewGroup);
        h11.setTag(new a(h11));
        ((ImageView) h11.findViewById(androidx.appcompat.R.id.edit_query)).setImageResource(this.C);
        return h11;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return false;
    }

    public final Drawable k(String str) {
        Drawable.ConstantState constantState = (Drawable.ConstantState) this.B.get(str);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    public final CharSequence l(CharSequence charSequence) {
        if (this.F == null) {
            TypedValue typedValue = new TypedValue();
            this.A.getTheme().resolveAttribute(androidx.appcompat.R.attr.textColorSearchUrl, typedValue, true);
            this.F = this.A.getResources().getColorStateList(typedValue.resourceId);
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.F, null), 0, charSequence.length(), 33);
        return spannableString;
    }

    public final Drawable m(ComponentName componentName) {
        PackageManager packageManager = this.A.getPackageManager();
        try {
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, 128);
            int iconResource = activityInfo.getIconResource();
            if (iconResource == 0) {
                return null;
            }
            Drawable drawable = packageManager.getDrawable(componentName.getPackageName(), iconResource, activityInfo.applicationInfo);
            if (drawable != null) {
                return drawable;
            }
            Log.w("SuggestionsAdapter", "Invalid icon resource " + iconResource + " for " + componentName.flattenToShortString());
            return null;
        } catch (PackageManager.NameNotFoundException e11) {
            Log.w("SuggestionsAdapter", e11.toString());
            return null;
        }
    }

    public final Drawable n(ComponentName componentName) {
        String flattenToShortString = componentName.flattenToShortString();
        if (!this.B.containsKey(flattenToShortString)) {
            Drawable m11 = m(componentName);
            this.B.put(flattenToShortString, m11 != null ? m11.getConstantState() : null);
            return m11;
        }
        Drawable.ConstantState constantState = (Drawable.ConstantState) this.B.get(flattenToShortString);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable(this.A.getResources());
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        B(d());
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        B(d());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f2711x.U((CharSequence) tag);
        }
    }

    public final Drawable p() {
        Drawable n11 = n(this.f2712y.getSearchActivity());
        return n11 != null ? n11 : this.A.getPackageManager().getDefaultActivityIcon();
    }

    public final Drawable q(Uri uri) {
        try {
            if ("android.resource".equals(uri.getScheme())) {
                try {
                    return r(uri);
                } catch (Resources.NotFoundException unused) {
                    throw new FileNotFoundException("Resource does not exist: " + uri);
                }
            }
            InputStream openInputStream = this.A.getContentResolver().openInputStream(uri);
            if (openInputStream == null) {
                throw new FileNotFoundException("Failed to open " + uri);
            }
            try {
                return Drawable.createFromStream(openInputStream, null);
            } finally {
                try {
                    openInputStream.close();
                } catch (IOException e11) {
                    Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e11);
                }
            }
        } catch (FileNotFoundException e12) {
            Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e12.getMessage());
            return null;
        }
        Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e12.getMessage());
        return null;
    }

    public Drawable r(Uri uri) {
        int parseInt;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.A.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    parseInt = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (parseInt != 0) {
                return resourcesForApplication.getDrawable(parseInt);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    public final Drawable s(String str) {
        if (str == null || str.isEmpty() || SchemaSymbols.ATTVAL_FALSE_0.equals(str)) {
            return null;
        }
        try {
            int parseInt = Integer.parseInt(str);
            String str2 = "android.resource://" + this.A.getPackageName() + "/" + parseInt;
            Drawable k11 = k(str2);
            if (k11 != null) {
                return k11;
            }
            Drawable e11 = f4.b.e(this.A, parseInt);
            A(str2, e11);
            return e11;
        } catch (Resources.NotFoundException unused) {
            Log.w("SuggestionsAdapter", "Icon resource not found: " + str);
            return null;
        } catch (NumberFormatException unused2) {
            Drawable k12 = k(str);
            if (k12 != null) {
                return k12;
            }
            Drawable q11 = q(Uri.parse(str));
            A(str, q11);
            return q11;
        }
    }

    public final Drawable t(Cursor cursor) {
        int i11 = this.L;
        if (i11 == -1) {
            return null;
        }
        Drawable s11 = s(cursor.getString(i11));
        return s11 != null ? s11 : p();
    }

    public final Drawable u(Cursor cursor) {
        int i11 = this.M;
        if (i11 == -1) {
            return null;
        }
        return s(cursor.getString(i11));
    }

    public Cursor v(SearchableInfo searchableInfo, String str, int i11) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme(CommonCssConstants.CONTENT).authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        if (i11 > 0) {
            fragment.appendQueryParameter("limit", String.valueOf(i11));
        }
        return this.A.getContentResolver().query(fragment.build(), null, suggestSelection, strArr2, null);
    }

    public void x(int i11) {
        this.E = i11;
    }

    public final void y(ImageView imageView, Drawable drawable, int i11) {
        imageView.setImageDrawable(drawable);
        if (drawable == null) {
            imageView.setVisibility(i11);
            return;
        }
        imageView.setVisibility(0);
        drawable.setVisible(false, false);
        drawable.setVisible(true, false);
    }

    public final void z(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
    }
}
