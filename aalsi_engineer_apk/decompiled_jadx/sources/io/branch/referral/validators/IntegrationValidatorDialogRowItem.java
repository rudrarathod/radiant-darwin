package io.branch.referral.validators;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.branch.referral.R;
import io.branch.referral.validators.IntegrationValidatorDialogRowItem;

/* loaded from: classes4.dex */
public class IntegrationValidatorDialogRowItem extends LinearLayout {

    /* renamed from: a, reason: collision with root package name */
    public TextView f30670a;

    /* renamed from: b, reason: collision with root package name */
    public TextView f30671b;

    /* renamed from: c, reason: collision with root package name */
    public Button f30672c;

    /* renamed from: d, reason: collision with root package name */
    public String f30673d;

    /* renamed from: e, reason: collision with root package name */
    public String f30674e;

    public IntegrationValidatorDialogRowItem(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.integration_validator_dialog_row_item, (ViewGroup) null);
        addView(inflate);
        this.f30670a = (TextView) inflate.findViewById(R.id.title_text);
        this.f30671b = (TextView) inflate.findViewById(R.id.pass_or_fail_symbol_text);
        Button button = (Button) inflate.findViewById(R.id.details_button);
        this.f30672c = button;
        button.setOnClickListener(new View.OnClickListener() { // from class: fv.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IntegrationValidatorDialogRowItem.this.d(context, view);
            }
        });
    }

    public static /* synthetic */ void c(DialogInterface dialogInterface, int i11) {
    }

    public final /* synthetic */ void d(Context context, View view) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setMessage(this.f30673d + "\n");
        TextView textView = new TextView(context);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setGravity(1);
        textView.setText(Html.fromHtml("<a href=" + this.f30674e + "</a>"));
        builder.setView(textView);
        builder.setCancelable(false);
        builder.setPositiveButton("OK", new DialogInterface.OnClickListener() { // from class: fv.c
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                IntegrationValidatorDialogRowItem.c(dialogInterface, i11);
            }
        });
        builder.create().show();
    }

    public IntegrationValidatorDialogRowItem(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
