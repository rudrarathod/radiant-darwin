.class public final Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$b;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$b;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$b;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->Xd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v5, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$b;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->Vd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/HashSet;

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$b;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->Yd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$b;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->Ud(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/util/HashSet;

    .line 65
    .line 66
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$b;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->ce(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x80

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, p1

    .line 87
    invoke-static/range {v1 .. v11}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b$a;->a(Lco/classplus/app/ui/common/chatV2/selectrecipient/b;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
