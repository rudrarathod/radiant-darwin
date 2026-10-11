.class public final Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$b;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$b;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->Wd(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)Lfy/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2, p1}, Lfy/a;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
