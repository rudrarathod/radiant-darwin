.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q3;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q3;

    invoke-direct {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q3;-><init>()V

    sput-object v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/hms/responseModel/HybridSessionStudentCount;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/responseModel/HybridSessionStudentCount;->getData()Lco/classplus/app/data/model/hms/responseModel/StudentCountData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/responseModel/StudentCountData;->getActiveStudents()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "count: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "LiveSessionActivity VideoSDKManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lq9/z;->N()Lc9/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lc9/a0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/responseModel/HybridSessionStudentCount;->getData()Lco/classplus/app/data/model/hms/responseModel/StudentCountData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/responseModel/StudentCountData;->getActiveStudents()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2, p1}, Lc9/a0;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lc9/a;->c(Lc9/b;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/responseModel/HybridSessionStudentCount;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q3;->a(Lco/classplus/app/data/model/hms/responseModel/HybridSessionStudentCount;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
