.class public final Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Zd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$c;->a:Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$c;->a:Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Sd(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$c;->a:Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;

    .line 19
    .line 20
    invoke-virtual {p2}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Ud()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$c;->a:Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;

    .line 25
    .line 26
    invoke-static {p3}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Td(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-interface {p2, p4, p3, p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b;->Q9(ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
