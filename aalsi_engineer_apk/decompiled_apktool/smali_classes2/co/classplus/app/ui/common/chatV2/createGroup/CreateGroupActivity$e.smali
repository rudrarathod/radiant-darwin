.class public final Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$e;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$e;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ae(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)Lm8/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/n0;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$e;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$e;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 39
    .line 40
    invoke-static {v3}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ae(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)Lm8/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    iget-object v1, v1, Lm8/n0;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$e;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 64
    .line 65
    invoke-virtual {v3}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->he()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-interface {v0, v3, v1, v2}, Lea/n;->G4(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$e;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 84
    .line 85
    sget v1, Lco/classplus/app/R$string;->gp_name_required:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
