.class public final Lco/classplus/app/ui/tutor/signups/SignUpsActivity$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/signups/SignUpsActivity$g$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$g;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$g$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$g;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$g;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$g;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcz/j;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$g;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcz/j;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lco/classplus/app/ui/tutor/signups/b$a;->ADD_TO_ENQUIRY:Lco/classplus/app/ui/tutor/signups/b$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->ie(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, Lco/classplus/app/ui/tutor/signups/b$a;->CALL:Lco/classplus/app/ui/tutor/signups/b$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->ke(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v2, Lco/classplus/app/ui/tutor/signups/b$a;->SMS:Lco/classplus/app/ui/tutor/signups/b$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->le(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$g;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
