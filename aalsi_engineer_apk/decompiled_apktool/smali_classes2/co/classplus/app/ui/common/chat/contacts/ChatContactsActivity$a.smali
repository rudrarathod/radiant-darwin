.class public final Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$a;->a:Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$a;->a:Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->Td(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)Lco/classplus/app/ui/common/chat/contacts/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/contacts/a;->getFilter()Landroid/widget/Filter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$a;->a:Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->Td(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)Lco/classplus/app/ui/common/chat/contacts/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chat/contacts/a;->getFilter()Landroid/widget/Filter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method
