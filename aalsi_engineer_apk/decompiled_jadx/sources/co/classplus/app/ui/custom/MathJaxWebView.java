package co.classplus.app.ui.custom;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.webkit.WebSettings;
import android.webkit.WebView;

/* loaded from: classes2.dex */
public class MathJaxWebView extends WebView {
    public MathJaxWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        getSettings().setRenderPriority(WebSettings.RenderPriority.HIGH);
        clearCache(true);
        getSettings().setCacheMode(2);
        setBackgroundColor(0);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setBuiltInZoomControls(true);
        setHorizontalScrollBarEnabled(true);
        setScrollbarFadingEnabled(false);
        getSettings().setCacheMode(1);
        getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.SINGLE_COLUMN);
    }

    public void setText(String str, String str2) {
        loadDataWithBaseURL("http://bar", "<script type=\"text/x-mathjax-config\">  MathJax.Hub.Config({extensions: [\"tex2jax.js\"],messageStyle:\"none\",jax: [\"input/TeX\",\"output/HTML-CSS\"],tex2jax: {inlineMath: [['$','$'],['\\\\(','\\\\)']]}});</script><script type=\"text/javascript\" async src=\"file:///android_asset/MathJax/MathJax.js?config=TeX-AMS-MML_HTMLorMML\"></script><meta name=\"viewport\" content=\"width=device-width\"></head><body>" + ("<font color=" + str2 + ">" + str + "</font>") + "</body></html>", "text/html", "utf-8", "");
    }

    public void setText(String str) {
        loadDataWithBaseURL("http://bar", "<script type=\"text/x-mathjax-config\">  MathJax.Hub.Config({extensions: [\"tex2jax.js\"],messageStyle:\"none\",jax: [\"input/TeX\",\"output/HTML-CSS\"],tex2jax: {inlineMath: [['$','$'],['\\\\(','\\\\)']]}});</script><script type=\"text/javascript\" async src=\"file:///android_asset/MathJax/MathJax.js?config=TeX-AMS-MML_HTMLorMML\"></script><meta name=\"viewport\" content=\"width=device-width\"></head><body>" + str + "</body></html>", "text/html", "utf-8", "");
        Log.v("text", str);
    }
}
