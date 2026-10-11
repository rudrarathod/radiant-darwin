package co.classplus.app.ui.common.customgrading;

import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.app.ActionBar;
import co.classplus.app.R;
import co.classplus.app.data.model.gradingSetting.GradingSetting;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.common.customgrading.CustomGradingActivity;
import com.google.gson.j;
import com.itextpdf.styledxmlparser.css.media.MediaRuleConstants;
import com.itextpdf.svg.SvgConstants;
import javax.inject.Inject;
import ka.c;
import ka.f;
import kotlin.jvm.internal.r;
import m8.r0;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes2.dex */
public final class CustomGradingActivity extends n implements f {
    public EditText[] A2;
    public EditText[] B2;
    public j H2;

    @Inject
    public c V2;
    public r0 W2;

    public static final class a implements TextWatcher {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f12370b;

        public a(int i11) {
            this.f12370b = i11;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable s11) {
            r.i(s11, "s");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence s11, int i11, int i12, int i13) {
            r.i(s11, "s");
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s11, int i11, int i12, int i13) {
            r.i(s11, "s");
            CustomGradingActivity.this.he(s11.toString(), this.f12370b);
        }
    }

    public static final class b implements TextWatcher {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (String.valueOf(charSequence).length() == 0) {
                CustomGradingActivity customGradingActivity = CustomGradingActivity.this;
                customGradingActivity.K(customGradingActivity.getString(R.string.value_cant_be_empty));
            } else if (Integer.parseInt(String.valueOf(charSequence)) > 0) {
                r0 r0Var = CustomGradingActivity.this.W2;
                if (r0Var == null) {
                    r.A("binding");
                    r0Var = null;
                }
                r0Var.f39305m.f38342c.setText(SchemaSymbols.ATTVAL_FALSE_0);
                CustomGradingActivity customGradingActivity2 = CustomGradingActivity.this;
                customGradingActivity2.K(customGradingActivity2.getString(R.string.value_must_be_zero));
            }
        }
    }

    public static final void ce(CustomGradingActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.Xd();
    }

    private final void fe() {
        Tc().v0(this);
        Yd().a1(this);
    }

    private final void ge() {
        r0 r0Var = this.W2;
        if (r0Var == null) {
            r.A("binding");
            r0Var = null;
        }
        Dc(r0Var.f39307r);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.B(R.string.custom_grading_text);
        }
        ActionBar tc3 = tc();
        if (tc3 != null) {
            tc3.t(true);
        }
    }

    public final void Td(Integer num, int i11) {
        if (num != null && num.intValue() == 0) {
            Vd(i11, 5);
        }
    }

    public final void Ud(int i11, int i12) {
        int i13 = i11 + 1;
        EditText[] editTextArr = this.B2;
        if (editTextArr != null) {
            int length = editTextArr.length;
            for (int i14 = 0; i14 < length; i14++) {
                EditText editText = editTextArr[i14];
                if (i13 <= i14 && i14 <= i12) {
                    editText.setText("");
                    editText.setEnabled(false);
                }
            }
        }
    }

    public final void Vd(int i11, int i12) {
        int i13 = i11 + 1;
        EditText[] editTextArr = this.A2;
        if (editTextArr != null) {
            int length = editTextArr.length;
            for (int i14 = 0; i14 < length; i14++) {
                EditText editText = editTextArr[i14];
                if (i13 <= i14 && i14 <= i12) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    editText.setEnabled(false);
                }
            }
        }
    }

    public final void Wd(int i11, int i12) {
        int i13 = i11 + 1;
        EditText[] editTextArr = this.A2;
        if (editTextArr != null) {
            int length = editTextArr.length;
            for (int i14 = 0; i14 < length; i14++) {
                EditText editText = editTextArr[i14];
                if (i13 <= i14 && i14 <= i12) {
                    if (editText.getText().toString().length() > 0 && Integer.parseInt(editText.getText().toString()) == 0) {
                        Vd(i13, 5);
                        return;
                    }
                    editText.setEnabled(true);
                }
            }
        }
    }

    public final void Xd() {
        EditText editText;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        EditText editText5;
        EditText editText6;
        EditText editText7;
        this.H2 = new j();
        for (int i11 = 5; -1 < i11; i11--) {
            EditText[] editTextArr = this.A2;
            Editable editable = null;
            Boolean valueOf = (editTextArr == null || (editText7 = editTextArr[i11]) == null) ? null : Boolean.valueOf(editText7.isEnabled());
            r.f(valueOf);
            if (valueOf.booleanValue()) {
                EditText[] editTextArr2 = this.A2;
                if (String.valueOf((editTextArr2 == null || (editText6 = editTextArr2[i11]) == null) ? null : editText6.getText()).length() > 0) {
                    EditText[] editTextArr3 = this.B2;
                    if (String.valueOf((editTextArr3 == null || (editText5 = editTextArr3[i11]) == null) ? null : editText5.getText()).length() > 0) {
                        System.out.println(i11);
                        EditText[] editTextArr4 = this.A2;
                        int parseInt = Integer.parseInt(String.valueOf((editTextArr4 == null || (editText4 = editTextArr4[i11]) == null) ? null : editText4.getText()));
                        EditText[] editTextArr5 = this.B2;
                        int parseInt2 = Integer.parseInt(String.valueOf((editTextArr5 == null || (editText3 = editTextArr5[i11]) == null) ? null : editText3.getText()));
                        if (parseInt >= parseInt2) {
                            K(getString(R.string.min_value_cant_be_greater_than_max));
                            return;
                        }
                        if (i11 != 0) {
                            EditText[] editTextArr6 = this.A2;
                            if (String.valueOf((editTextArr6 == null || (editText2 = editTextArr6[i11 + (-1)]) == null) ? null : editText2.getText()).length() > 0) {
                                EditText[] editTextArr7 = this.A2;
                                if (editTextArr7 != null && (editText = editTextArr7[i11 - 1]) != null) {
                                    editable = editText.getText();
                                }
                                if (parseInt2 != Integer.parseInt(String.valueOf(editable))) {
                                    K(getString(R.string.values_should_be_continuous));
                                    return;
                                }
                                ae(i11, parseInt, parseInt2);
                            } else {
                                K(getString(R.string.min_value_cant_be_empty));
                            }
                        } else {
                            ae(i11, parseInt, parseInt2);
                        }
                    }
                }
                D6(R.string.value_cant_be_empty);
                return;
            }
        }
    }

    public final c Yd() {
        c cVar = this.V2;
        if (cVar != null) {
            return cVar;
        }
        r.A("presenter");
        return null;
    }

    public final TextWatcher Zd(int i11) {
        return new a(i11);
    }

    public final void ae(int i11, int i12, int i13) {
        j jVar;
        j jVar2 = new j();
        jVar2.t(MediaRuleConstants.MIN, Integer.valueOf(i12));
        jVar2.t(MediaRuleConstants.MAX, Integer.valueOf(i13));
        if (i11 == 0) {
            j jVar3 = this.H2;
            if (jVar3 != null) {
                jVar3.r(SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A, jVar2);
            }
            j jVar4 = new j();
            jVar4.r("grades", this.H2);
            Yd().Q8(jVar4);
            return;
        }
        if (i11 == 1) {
            j jVar5 = this.H2;
            if (jVar5 != null) {
                jVar5.r(SvgConstants.Attributes.PATH_DATA_BEARING, jVar2);
                return;
            }
            return;
        }
        if (i11 == 2) {
            j jVar6 = this.H2;
            if (jVar6 != null) {
                jVar6.r(SvgConstants.Attributes.PATH_DATA_CURVE_TO, jVar2);
                return;
            }
            return;
        }
        if (i11 == 3) {
            j jVar7 = this.H2;
            if (jVar7 != null) {
                jVar7.r("D", jVar2);
                return;
            }
            return;
        }
        if (i11 != 4) {
            if (i11 == 5 && (jVar = this.H2) != null) {
                jVar.r("F", jVar2);
                return;
            }
            return;
        }
        j jVar8 = this.H2;
        if (jVar8 != null) {
            jVar8.r("E", jVar2);
        }
    }

    public final void be() {
        r0 r0Var = this.W2;
        r0 r0Var2 = null;
        if (r0Var == null) {
            r.A("binding");
            r0Var = null;
        }
        r0Var.f39300c.f38342c.addTextChangedListener(Zd(0));
        r0 r0Var3 = this.W2;
        if (r0Var3 == null) {
            r.A("binding");
            r0Var3 = null;
        }
        r0Var3.f39301d.f38342c.addTextChangedListener(Zd(1));
        r0 r0Var4 = this.W2;
        if (r0Var4 == null) {
            r.A("binding");
            r0Var4 = null;
        }
        r0Var4.f39302e.f38342c.addTextChangedListener(Zd(2));
        r0 r0Var5 = this.W2;
        if (r0Var5 == null) {
            r.A("binding");
            r0Var5 = null;
        }
        r0Var5.f39303f.f38342c.addTextChangedListener(Zd(3));
        r0 r0Var6 = this.W2;
        if (r0Var6 == null) {
            r.A("binding");
            r0Var6 = null;
        }
        r0Var6.f39304i.f38342c.addTextChangedListener(Zd(4));
        r0 r0Var7 = this.W2;
        if (r0Var7 == null) {
            r.A("binding");
            r0Var7 = null;
        }
        r0Var7.f39305m.f38342c.addTextChangedListener(new b());
        r0 r0Var8 = this.W2;
        if (r0Var8 == null) {
            r.A("binding");
        } else {
            r0Var2 = r0Var8;
        }
        r0Var2.f39299b.setOnClickListener(new View.OnClickListener() { // from class: ka.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CustomGradingActivity.ce(CustomGradingActivity.this, view);
            }
        });
    }

    @Override // ka.f
    public void c2(GradingSetting grades) {
        EditText editText;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        EditText editText5;
        EditText editText6;
        EditText editText7;
        EditText editText8;
        EditText editText9;
        EditText editText10;
        EditText editText11;
        r.i(grades, "grades");
        GradingSetting.Grade gradeF = grades.getGradeF();
        if (gradeF != null) {
            EditText[] editTextArr = this.A2;
            if (editTextArr != null && (editText11 = editTextArr[5]) != null) {
                editText11.setText(SchemaSymbols.ATTVAL_FALSE_0);
            }
            EditText[] editTextArr2 = this.B2;
            if (editTextArr2 != null && (editText10 = editTextArr2[5]) != null) {
                editText10.setText(String.valueOf(gradeF.getMax()));
            }
        }
        GradingSetting.Grade gradeE = grades.getGradeE();
        if (gradeE != null) {
            EditText[] editTextArr3 = this.A2;
            if (editTextArr3 != null && (editText9 = editTextArr3[4]) != null) {
                editText9.setText(String.valueOf(gradeE.getMin()));
            }
            EditText[] editTextArr4 = this.B2;
            if (editTextArr4 != null && (editText8 = editTextArr4[4]) != null) {
                editText8.setText(String.valueOf(gradeE.getMax()));
            }
            Td(gradeE.getMin(), 4);
        }
        GradingSetting.Grade gradeD = grades.getGradeD();
        if (gradeD != null) {
            EditText[] editTextArr5 = this.A2;
            if (editTextArr5 != null && (editText7 = editTextArr5[3]) != null) {
                editText7.setText(String.valueOf(gradeD.getMin()));
            }
            EditText[] editTextArr6 = this.B2;
            if (editTextArr6 != null && (editText6 = editTextArr6[3]) != null) {
                editText6.setText(String.valueOf(gradeD.getMax()));
            }
            Td(gradeD.getMin(), 3);
        }
        GradingSetting.Grade gradeC = grades.getGradeC();
        if (gradeC != null) {
            EditText[] editTextArr7 = this.A2;
            if (editTextArr7 != null && (editText5 = editTextArr7[2]) != null) {
                editText5.setText(String.valueOf(gradeC.getMin()));
            }
            EditText[] editTextArr8 = this.B2;
            if (editTextArr8 != null && (editText4 = editTextArr8[2]) != null) {
                editText4.setText(String.valueOf(gradeC.getMax()));
            }
            Td(gradeC.getMin(), 2);
        }
        GradingSetting.Grade gradeB = grades.getGradeB();
        if (gradeB != null) {
            EditText[] editTextArr9 = this.A2;
            if (editTextArr9 != null && (editText3 = editTextArr9[1]) != null) {
                editText3.setText(String.valueOf(gradeB.getMin()));
            }
            EditText[] editTextArr10 = this.B2;
            if (editTextArr10 != null && (editText2 = editTextArr10[1]) != null) {
                editText2.setText(String.valueOf(gradeB.getMax()));
            }
            Td(gradeB.getMin(), 1);
        }
        GradingSetting.Grade gradeA = grades.getGradeA();
        if (gradeA != null) {
            EditText[] editTextArr11 = this.A2;
            if (editTextArr11 != null && (editText = editTextArr11[0]) != null) {
                editText.setText(String.valueOf(gradeA.getMin()));
            }
            Td(gradeA.getMin(), 0);
        }
        be();
    }

    public final void de(String str, int i11) {
        EditText editText;
        Editable text;
        EditText editText2;
        Editable text2;
        EditText editText3;
        EditText editText4;
        EditText editText5;
        EditText editText6;
        EditText editText7;
        EditText[] editTextArr = this.B2;
        if (editTextArr != null && (editText7 = editTextArr[i11 + 1]) != null) {
            editText7.setText(str);
        }
        EditText[] editTextArr2 = this.A2;
        Editable editable = null;
        if (String.valueOf((editTextArr2 == null || (editText6 = editTextArr2[i11 + 1]) == null) ? null : editText6.getText()).length() > 0) {
            EditText[] editTextArr3 = this.A2;
            int parseInt = Integer.parseInt(String.valueOf((editTextArr3 == null || (editText5 = editTextArr3[i11 + 1]) == null) ? null : editText5.getText()));
            EditText[] editTextArr4 = this.B2;
            if (editTextArr4 != null && (editText4 = editTextArr4[i11 + 1]) != null) {
                editable = editText4.getText();
            }
            if (parseInt > Integer.parseInt(String.valueOf(editable))) {
                EditText[] editTextArr5 = this.A2;
                if (editTextArr5 != null && (editText3 = editTextArr5[i11]) != null) {
                    editText3.setError(getString(R.string.value_cant_be_greater_than_max_value), co.classplus.app.utils.n.k(R.drawable.ic_error_red, this));
                }
                EditText[] editTextArr6 = this.A2;
                if (editTextArr6 != null && (editText2 = editTextArr6[i11]) != null && (text2 = editText2.getText()) != null) {
                    text2.clear();
                }
                EditText[] editTextArr7 = this.A2;
                if (editTextArr7 != null && (editText = editTextArr7[i11 + 1]) != null && (text = editText.getText()) != null) {
                    text.clear();
                }
                D6(R.string.value_cant_be_greater_than_max_value);
            }
        }
    }

    public final void ee() {
        r0 r0Var = this.W2;
        if (r0Var == null) {
            r.A("binding");
            r0Var = null;
        }
        r0Var.f39300c.f38343d.setText(getString(R.string.label_custom_gradingA));
        r0 r0Var2 = this.W2;
        if (r0Var2 == null) {
            r.A("binding");
            r0Var2 = null;
        }
        r0Var2.f39301d.f38343d.setText(getString(R.string.label_custom_gradingB));
        r0 r0Var3 = this.W2;
        if (r0Var3 == null) {
            r.A("binding");
            r0Var3 = null;
        }
        r0Var3.f39302e.f38343d.setText(getString(R.string.label_custom_gradingC));
        r0 r0Var4 = this.W2;
        if (r0Var4 == null) {
            r.A("binding");
            r0Var4 = null;
        }
        r0Var4.f39303f.f38343d.setText(getString(R.string.label_custom_gradingD));
        r0 r0Var5 = this.W2;
        if (r0Var5 == null) {
            r.A("binding");
            r0Var5 = null;
        }
        r0Var5.f39304i.f38343d.setText(getString(R.string.label_custom_gradingE));
        r0 r0Var6 = this.W2;
        if (r0Var6 == null) {
            r.A("binding");
            r0Var6 = null;
        }
        r0Var6.f39305m.f38343d.setText(getString(R.string.label_custom_gradingF));
        r0 r0Var7 = this.W2;
        if (r0Var7 == null) {
            r.A("binding");
            r0Var7 = null;
        }
        r0Var7.f39300c.f38344e.setText("");
        r0 r0Var8 = this.W2;
        if (r0Var8 == null) {
            r.A("binding");
            r0Var8 = null;
        }
        r0Var8.f39305m.f38345f.setText("<=");
        r0 r0Var9 = this.W2;
        if (r0Var9 == null) {
            r.A("binding");
            r0Var9 = null;
        }
        r0Var9.f39300c.f38341b.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(3)});
        r0 r0Var10 = this.W2;
        if (r0Var10 == null) {
            r.A("binding");
            r0Var10 = null;
        }
        r0Var10.f39300c.f38341b.setText("100");
        r0 r0Var11 = this.W2;
        if (r0Var11 == null) {
            r.A("binding");
            r0Var11 = null;
        }
        r0Var11.f39300c.f38341b.setEnabled(false);
        r0 r0Var12 = this.W2;
        if (r0Var12 == null) {
            r.A("binding");
            r0Var12 = null;
        }
        EditText etMin = r0Var12.f39300c.f38342c;
        r.h(etMin, "etMin");
        r0 r0Var13 = this.W2;
        if (r0Var13 == null) {
            r.A("binding");
            r0Var13 = null;
        }
        EditText etMin2 = r0Var13.f39301d.f38342c;
        r.h(etMin2, "etMin");
        r0 r0Var14 = this.W2;
        if (r0Var14 == null) {
            r.A("binding");
            r0Var14 = null;
        }
        EditText etMin3 = r0Var14.f39302e.f38342c;
        r.h(etMin3, "etMin");
        r0 r0Var15 = this.W2;
        if (r0Var15 == null) {
            r.A("binding");
            r0Var15 = null;
        }
        EditText etMin4 = r0Var15.f39303f.f38342c;
        r.h(etMin4, "etMin");
        r0 r0Var16 = this.W2;
        if (r0Var16 == null) {
            r.A("binding");
            r0Var16 = null;
        }
        EditText etMin5 = r0Var16.f39304i.f38342c;
        r.h(etMin5, "etMin");
        r0 r0Var17 = this.W2;
        if (r0Var17 == null) {
            r.A("binding");
            r0Var17 = null;
        }
        EditText etMin6 = r0Var17.f39305m.f38342c;
        r.h(etMin6, "etMin");
        this.A2 = new EditText[]{etMin, etMin2, etMin3, etMin4, etMin5, etMin6};
        r0 r0Var18 = this.W2;
        if (r0Var18 == null) {
            r.A("binding");
            r0Var18 = null;
        }
        EditText etMax = r0Var18.f39300c.f38341b;
        r.h(etMax, "etMax");
        r0 r0Var19 = this.W2;
        if (r0Var19 == null) {
            r.A("binding");
            r0Var19 = null;
        }
        EditText etMax2 = r0Var19.f39301d.f38341b;
        r.h(etMax2, "etMax");
        r0 r0Var20 = this.W2;
        if (r0Var20 == null) {
            r.A("binding");
            r0Var20 = null;
        }
        EditText etMax3 = r0Var20.f39302e.f38341b;
        r.h(etMax3, "etMax");
        r0 r0Var21 = this.W2;
        if (r0Var21 == null) {
            r.A("binding");
            r0Var21 = null;
        }
        EditText etMax4 = r0Var21.f39303f.f38341b;
        r.h(etMax4, "etMax");
        r0 r0Var22 = this.W2;
        if (r0Var22 == null) {
            r.A("binding");
            r0Var22 = null;
        }
        EditText etMax5 = r0Var22.f39304i.f38341b;
        r.h(etMax5, "etMax");
        r0 r0Var23 = this.W2;
        if (r0Var23 == null) {
            r.A("binding");
            r0Var23 = null;
        }
        EditText etMax6 = r0Var23.f39305m.f38341b;
        r.h(etMax6, "etMax");
        this.B2 = new EditText[]{etMax, etMax2, etMax3, etMax4, etMax5, etMax6};
        Ud(0, 5);
        Yd().Ja();
    }

    public final void he(String str, int i11) {
        EditText editText;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        EditText editText5;
        if (str.length() == 0) {
            K(getString(R.string.value_cant_be_empty));
            return;
        }
        if (Integer.parseInt(str) == 0) {
            Vd(i11, 5);
            Ud(i11, 5);
            de("", i11);
            return;
        }
        EditText[] editTextArr = this.B2;
        Editable editable = null;
        if (String.valueOf((editTextArr == null || (editText5 = editTextArr[i11]) == null) ? null : editText5.getText()).length() > 0) {
            EditText[] editTextArr2 = this.A2;
            if (String.valueOf((editTextArr2 == null || (editText4 = editTextArr2[i11]) == null) ? null : editText4.getText()).length() > 0) {
                EditText[] editTextArr3 = this.A2;
                int parseInt = Integer.parseInt(String.valueOf((editTextArr3 == null || (editText3 = editTextArr3[i11]) == null) ? null : editText3.getText()));
                EditText[] editTextArr4 = this.B2;
                if (editTextArr4 != null && (editText2 = editTextArr4[i11]) != null) {
                    editable = editText2.getText();
                }
                if (parseInt < Integer.parseInt(String.valueOf(editable))) {
                    Wd(i11, 5);
                    de(str, i11);
                    return;
                }
                EditText[] editTextArr5 = this.A2;
                if (editTextArr5 == null || (editText = editTextArr5[i11]) == null) {
                    return;
                }
                editText.getText().clear();
                editText.setError(editText.getContext().getString(R.string.value_cant_be_greater_than_max_value), co.classplus.app.utils.n.k(R.drawable.ic_error_red, this));
                return;
            }
        }
        Wd(i11, 5);
        de(str, i11);
    }

    @Override // ka.f
    public void o() {
        onBackPressed();
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        r0 d11 = r0.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.W2 = d11;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        fe();
        ee();
        ge();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        r.i(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }
}
