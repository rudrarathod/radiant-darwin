.class public final Lhc/p$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/p;->Fb(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/p;


# direct methods
.method public constructor <init>(Lhc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/p$d;->a:Lhc/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/splash/OrgSettingsResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getDateTimeStamp()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lhc/p$d;->a:Lhc/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lco/classplus/app/data/DataManager;->setStandardDateFormat(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getTimeFormat()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lhc/p$d;->a:Lhc/p;

    .line 35
    .line 36
    invoke-virtual {v1}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lco/classplus/app/data/DataManager;->setStandardTimeFormat(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lhc/p$d;->a:Lhc/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setCachedOrgSettings(Lco/classplus/app/data/model/splash/OrgSettingsResponse;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lhc/p$d;->a:Lhc/p;

    .line 53
    .line 54
    invoke-virtual {v0}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCountryCode(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lhc/p$d;->a:Lhc/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getDefaultLanguage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v1, v2

    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDefaultLanguage(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCreditsExhausted()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lhc/p$d;->a:Lhc/p;

    .line 116
    .line 117
    invoke-virtual {v0}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, ""

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setBackupLastUsedMobileNumber(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lhc/p$d;->a:Lhc/p;

    .line 127
    .line 128
    invoke-virtual {v0}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setBackupLastUsedEmail(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lhc/p$d;->a:Lhc/p;

    .line 136
    .line 137
    invoke-static {v0}, Lhc/p;->wb(Lhc/p;)Landroidx/lifecycle/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhc/p$d;->a(Lco/classplus/app/data/model/splash/OrgSettingsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
