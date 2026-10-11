.class public Lcom/razorpay/RazorpayWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private razorpay:Lcom/razorpay/BaseRazorpay;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/RazorpayWebChromeClient;->razorpay:Lcom/razorpay/BaseRazorpay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/RazorpayWebChromeClient;->razorpay:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/razorpay/BaseRazorpay;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
