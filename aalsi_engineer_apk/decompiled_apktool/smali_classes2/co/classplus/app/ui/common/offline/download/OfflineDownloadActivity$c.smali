.class public final Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$c;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$c;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->Yd(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;)Lm8/f2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "binding"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object p1, p1, Lm8/f2;->A:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$c;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->ae(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;)Lfy/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lfy/a;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
