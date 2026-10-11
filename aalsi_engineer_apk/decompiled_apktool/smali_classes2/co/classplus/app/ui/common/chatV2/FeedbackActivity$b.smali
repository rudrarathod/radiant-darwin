.class public final Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lca/b0;->Ib(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Rd()Lco/classplus/app/ui/common/chatV2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/a;->p7()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lca/b0;->Fb()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 56
    .line 57
    invoke-virtual {v1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lca/b0;->Eb()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->R3(Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Rd()Lco/classplus/app/ui/common/chatV2/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/a;->p7()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Rd()Lco/classplus/app/ui/common/chatV2/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/a;->Z7()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
