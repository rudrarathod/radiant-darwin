.class public abstract Lco/classplus/app/ui/base/x;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/p2;


# instance fields
.field protected m4:Lco/classplus/app/ui/base/x2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n4:Z

.field public o4:Lco/classplus/app/ui/base/n;

.field public p4:Landroid/app/ProgressDialog;

.field public q4:Landroid/view/ViewGroup;

.field public r4:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic Jc(Lco/classplus/app/ui/base/x;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lco/classplus/app/utils/j0;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lco/classplus/app/ui/base/x;->Qc(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lco/classplus/app/utils/j0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Kc(Lco/classplus/app/ui/base/x;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/base/x;->Rc(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method private Qc(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lco/classplus/app/utils/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getAppPermissionsMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj50/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj50/b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lj50/b;

    .line 57
    .line 58
    invoke-virtual {p4}, Lj50/b;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p4}, Lj50/b;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p4}, Lj50/b;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lco/classplus/app/data/DataManager;->setAppPermissionsMap(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x406

    .line 98
    .line 99
    if-eq p1, p2, :cond_5

    .line 100
    .line 101
    const/16 p2, 0x407

    .line 102
    .line 103
    if-eq p1, p2, :cond_4

    .line 104
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    packed-switch p1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    new-instance p2, Lco/classplus/app/utils/j0$r;

    .line 112
    .line 113
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$r;-><init>(ILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_0
    new-instance p2, Lco/classplus/app/utils/j0$c0;

    .line 118
    .line 119
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$c0;-><init>(ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_1
    new-instance p2, Lco/classplus/app/utils/j0$e;

    .line 124
    .line 125
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$e;-><init>(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :pswitch_2
    new-instance p2, Lco/classplus/app/utils/j0$g;

    .line 130
    .line 131
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$g;-><init>(ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :pswitch_3
    new-instance p2, Lco/classplus/app/utils/j0$h;

    .line 136
    .line 137
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$h;-><init>(ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_4
    new-instance p2, Lco/classplus/app/utils/j0$t;

    .line 142
    .line 143
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$t;-><init>(ILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_5
    new-instance p2, Lco/classplus/app/utils/j0$f;

    .line 148
    .line 149
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$f;-><init>(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :pswitch_data_0
    .packed-switch 0x3f0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x3fd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private Rc(Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj50/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lj50/b;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Le4/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    return-void
.end method

.method public B8()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C4(Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;->getData()Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;->getData()Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->getLead_link()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;->getData()Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->getLead_link()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p1, Lco/classplus/app/R$string;->invalid_lead_link:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->dd(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->D3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ea()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->Ea()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public Gb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->H5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I8()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs J(I[Lj50/b;)V
    .locals 9

    .line 1
    sget v0, Lco/classplus/app/R$string;->enable_permissions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, p2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, p2, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lj50/b;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v5, Lco/classplus/app/ui/base/x$c;->a:[I

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget v4, v5, v4

    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    new-instance v4, Lco/classplus/app/data/model/base/Permissions;

    .line 44
    .line 45
    sget-object v5, Lj50/b;->RECORD_AUDIO:Lj50/b;

    .line 46
    .line 47
    sget v6, Lco/classplus/app/R$string;->microphone_permission:I

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v7, Lco/classplus/app/R$string;->microphone_permission_text:I

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v8, Lco/classplus/app/R$drawable;->ic_mic_perm:I

    .line 60
    .line 61
    invoke-direct {v4, v5, v6, v7, v8}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    new-instance v4, Lco/classplus/app/data/model/base/Permissions;

    .line 69
    .line 70
    sget-object v5, Lj50/b;->SEND_SMS:Lj50/b;

    .line 71
    .line 72
    sget v6, Lco/classplus/app/R$string;->sms_permission:I

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget v7, Lco/classplus/app/R$string;->sms_permission_text:I

    .line 79
    .line 80
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget v8, Lco/classplus/app/R$drawable;->ic_message_perm:I

    .line 85
    .line 86
    invoke-direct {v4, v5, v6, v7, v8}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    new-instance v4, Lco/classplus/app/data/model/base/Permissions;

    .line 94
    .line 95
    sget-object v5, Lj50/b;->WRITE_CONTACTS:Lj50/b;

    .line 96
    .line 97
    sget v6, Lco/classplus/app/R$string;->contact_permission:I

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget v7, Lco/classplus/app/R$string;->contact_permission_main_text:I

    .line 104
    .line 105
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget v8, Lco/classplus/app/R$drawable;->ic_contact_perm:I

    .line 110
    .line 111
    invoke-direct {v4, v5, v6, v7, v8}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    new-instance v4, Lco/classplus/app/data/model/base/Permissions;

    .line 119
    .line 120
    sget-object v5, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 121
    .line 122
    sget v6, Lco/classplus/app/R$string;->storage_permission:I

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget v7, Lco/classplus/app/R$string;->storage_permission_text:I

    .line 129
    .line 130
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget v8, Lco/classplus/app/R$drawable;->ic_storage_perm:I

    .line 135
    .line 136
    invoke-direct {v4, v5, v6, v7, v8}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    new-instance v4, Lco/classplus/app/data/model/base/Permissions;

    .line 144
    .line 145
    sget-object v5, Lj50/b;->CAMERA:Lj50/b;

    .line 146
    .line 147
    sget v6, Lco/classplus/app/R$string;->camera_permission:I

    .line 148
    .line 149
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget v7, Lco/classplus/app/R$string;->camera_permission_text:I

    .line 154
    .line 155
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget v8, Lco/classplus/app/R$drawable;->ic_camera_perm:I

    .line 160
    .line 161
    invoke-direct {v4, v5, v6, v7, v8}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lyu/e;->a:Lyu/e;

    .line 181
    .line 182
    invoke-virtual {p2}, Lyu/e;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    sget-object v3, Lj50/b;->WRITE_EXTERNAL_STORAGE:Lj50/b;

    .line 189
    .line 190
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v3, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 200
    .line 201
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {p2}, Lyu/e;->b()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_3

    .line 209
    .line 210
    sget-object p2, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 211
    .line 212
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object p2, Lj50/b;->READ_MEDIA_AUDIO:Lj50/b;

    .line 222
    .line 223
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object p2, Lj50/b;->READ_MEDIA_IMAGES:Lj50/b;

    .line 227
    .line 228
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object p2, Lj50/b;->READ_MEDIA_VIDEO:Lj50/b;

    .line 232
    .line 233
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_3
    new-instance p2, Lyc/g0;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lco/classplus/app/ui/base/x$a;

    .line 243
    .line 244
    invoke-direct {v4, p0, p1, v2}, Lco/classplus/app/ui/base/x$a;-><init>(Lco/classplus/app/ui/base/x;ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p2, v3, v0, v1, v4}, Lyc/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lyc/g0$a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public La()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->La()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Lc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->q4:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->c(Landroid/view/ViewGroup;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lco/classplus/app/ui/base/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "call setParentView() before using enable/disableTouch() methods"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public Mc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->q4:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->c(Landroid/view/ViewGroup;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lco/classplus/app/ui/base/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "call setParentView() before using enable/disableTouch() methods"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public Nc()Ln8/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln8/c;->a()Ln8/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->k()Ln8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ln8/c$b;->b(Ln8/b;)Ln8/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lo8/a;

    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lo8/a;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ln8/c$b;->a(Lo8/a;)Ln8/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ln8/c$b;->c()Ln8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public Oc()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Pc()Lco/classplus/app/ui/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public R5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->R5(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Sa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Sa()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Tc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/base/x;->r4:Z

    .line 2
    .line 3
    return v0
.end method

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->p4:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public Vc(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Wc(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lyu/e;->a:Lyu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lj50/b;->READ_MEDIA_IMAGES:Lj50/b;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lj50/d;->a(Landroid/content/Context;Lj50/b;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lj50/b;->READ_MEDIA_VIDEO:Lj50/b;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lj50/d;->a(Landroid/content/Context;Lj50/b;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lj50/b;->READ_MEDIA_AUDIO:Lj50/b;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lj50/d;->a(Landroid/content/Context;Lj50/b;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_0
    return p1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lyu/e;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1}, Lj50/b;->fromManifestPermission(Ljava/lang/String;)Lj50/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lj50/d;->a(Landroid/content/Context;Lj50/b;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 97
    .line 98
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAppPermissionsMap()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lco/classplus/app/data/DataManager;->setAppPermissionsMap(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return v0
.end method

.method public Xc(Lco/classplus/app/utils/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getAppPermissionsMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "package"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public Y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->Y3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y4(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Yc()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lco/classplus/app/utils/n;->C(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/base/x;->p4:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    return-void
.end method

.method public Zc()V
    .locals 0

    .line 1
    return-void
.end method

.method public ad(Lco/classplus/app/utils/j0;)V
    .locals 8

    .line 1
    sget v0, Lco/classplus/app/R$string;->enable_permissions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lj50/b;

    .line 31
    .line 32
    invoke-virtual {v3}, Lj50/b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v4}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v4, Lco/classplus/app/ui/base/x$c;->a:[I

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v3, v4, v3

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    new-instance v3, Lco/classplus/app/data/model/base/Permissions;

    .line 56
    .line 57
    sget-object v4, Lj50/b;->RECORD_AUDIO:Lj50/b;

    .line 58
    .line 59
    sget v5, Lco/classplus/app/R$string;->microphone_permission:I

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lco/classplus/app/R$string;->microphone_permission_text:I

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget v7, Lco/classplus/app/R$drawable;->ic_mic_perm:I

    .line 72
    .line 73
    invoke-direct {v3, v4, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    new-instance v3, Lco/classplus/app/data/model/base/Permissions;

    .line 81
    .line 82
    sget-object v4, Lj50/b;->SEND_SMS:Lj50/b;

    .line 83
    .line 84
    sget v5, Lco/classplus/app/R$string;->sms_permission:I

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v6, Lco/classplus/app/R$string;->sms_permission_text:I

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget v7, Lco/classplus/app/R$drawable;->ic_message_perm:I

    .line 97
    .line 98
    invoke-direct {v3, v4, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    new-instance v3, Lco/classplus/app/data/model/base/Permissions;

    .line 106
    .line 107
    sget-object v4, Lj50/b;->WRITE_CONTACTS:Lj50/b;

    .line 108
    .line 109
    sget v5, Lco/classplus/app/R$string;->contact_permission:I

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget v6, Lco/classplus/app/R$string;->contact_permission_main_text:I

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget v7, Lco/classplus/app/R$drawable;->ic_contact_perm:I

    .line 122
    .line 123
    invoke-direct {v3, v4, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    new-instance v3, Lco/classplus/app/data/model/base/Permissions;

    .line 131
    .line 132
    sget-object v4, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 133
    .line 134
    sget v5, Lco/classplus/app/R$string;->storage_permission:I

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget v6, Lco/classplus/app/R$string;->storage_permission_text:I

    .line 141
    .line 142
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget v7, Lco/classplus/app/R$drawable;->ic_storage_perm:I

    .line 147
    .line 148
    invoke-direct {v3, v4, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_4
    new-instance v3, Lco/classplus/app/data/model/base/Permissions;

    .line 157
    .line 158
    sget-object v4, Lj50/b;->CAMERA:Lj50/b;

    .line 159
    .line 160
    sget v5, Lco/classplus/app/R$string;->camera_permission:I

    .line 161
    .line 162
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget v6, Lco/classplus/app/R$string;->camera_permission_text:I

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget v7, Lco/classplus/app/R$drawable;->ic_camera_perm:I

    .line 173
    .line 174
    invoke-direct {v3, v4, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    sget-object v2, Lyu/e;->a:Lyu/e;

    .line 183
    .line 184
    invoke-virtual {v2}, Lyu/e;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lj50/b;->WRITE_EXTERNAL_STORAGE:Lj50/b;

    .line 195
    .line 196
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 214
    .line 215
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_2

    .line 220
    .line 221
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {v2}, Lyu/e;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 239
    .line 240
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Lj50/b;->READ_MEDIA_AUDIO:Lj50/b;

    .line 258
    .line 259
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Lj50/b;->READ_MEDIA_IMAGES:Lj50/b;

    .line 267
    .line 268
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Lj50/b;->READ_MEDIA_VIDEO:Lj50/b;

    .line 276
    .line 277
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_3
    new-instance v2, Lyc/g0;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Lco/classplus/app/ui/base/x$b;

    .line 287
    .line 288
    invoke-direct {v4, p0, p1}, Lco/classplus/app/ui/base/x$b;-><init>(Lco/classplus/app/ui/base/x;Lco/classplus/app/utils/j0;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v3, v0, v1, v4}, Lyc/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lyc/g0$a;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/base/x;->r4:Z

    .line 2
    .line 3
    return-void
.end method

.method public cd(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/x;->q4:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public abstract dd(Landroid/view/View;)V
.end method

.method public e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->Id()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fb()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->fb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fd(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/n;->Md(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h7()V
    .locals 0

    .line 1
    return-void
.end method

.method public i0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ka(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lco/classplus/app/ui/base/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/base/n;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->xd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->p4:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->p4:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public qb(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->qb(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lj50/c;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->vc(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->o4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
