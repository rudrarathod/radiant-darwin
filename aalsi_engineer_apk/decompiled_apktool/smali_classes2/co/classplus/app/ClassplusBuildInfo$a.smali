.class public final Lco/classplus/app/ClassplusBuildInfo$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ClassplusBuildInfo;->fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ClassplusBuildInfo;


# direct methods
.method public constructor <init>(Lco/classplus/app/ClassplusBuildInfo;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ClassplusBuildInfo$a;->a:Lco/classplus/app/ClassplusBuildInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/network/env/StatefulPurpose;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/network/env/StatefulPurpose;->getState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/network/env/StatefulPurpose;->getPurpose()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo$a;->a:Lco/classplus/app/ClassplusBuildInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lco/classplus/app/ClassplusBuildInfo;->be(Lco/classplus/app/ClassplusBuildInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo$a;->a:Lco/classplus/app/ClassplusBuildInfo;

    .line 24
    .line 25
    invoke-static {p1}, Lco/classplus/app/ClassplusBuildInfo;->ce(Lco/classplus/app/ClassplusBuildInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo$a;->a:Lco/classplus/app/ClassplusBuildInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Saving Config: \n"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo$a;->a:Lco/classplus/app/ClassplusBuildInfo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo$a;->a:Lco/classplus/app/ClassplusBuildInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v9, 0x7f

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v1 .. v10}, Lco/classplus/app/data/network/env/BaseConfig;->copy$default(Lco/classplus/app/data/network/env/BaseConfig;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/network/env/BaseConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lco/classplus/app/data/network/env/Environment;->saveConfig(Lco/classplus/app/data/network/env/BaseConfig;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo$a;->a:Lco/classplus/app/ClassplusBuildInfo;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v2, "Saved Updated Config!"

    .line 97
    .line 98
    invoke-static {p1, v2, v3, v0, v1}, Luc/d;->e0(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo$a;->a:Lco/classplus/app/ClassplusBuildInfo;

    .line 103
    .line 104
    invoke-static {v0}, Lco/classplus/app/ClassplusBuildInfo;->ae(Lco/classplus/app/ClassplusBuildInfo;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo$a;->a:Lco/classplus/app/ClassplusBuildInfo;

    .line 112
    .line 113
    invoke-static {p1}, Luc/d;->S(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/network/env/StatefulPurpose;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ClassplusBuildInfo$a;->a(Lco/classplus/app/data/network/env/StatefulPurpose;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
