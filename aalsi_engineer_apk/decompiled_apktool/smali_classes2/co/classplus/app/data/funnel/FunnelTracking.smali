.class public final Lco/classplus/app/data/funnel/FunnelTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final COURSE_LISTING:Ljava/lang/String; = "courseListing"

.field public static final DEEPLINK:Ljava/lang/String; = "deeplink"

.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final INSTANCE:Lco/classplus/app/data/funnel/FunnelTracking;

.field public static final LAST_FUNNEL_ACTION:Ljava/lang/String; = "LAST_FUNNEL_ACTION"

.field public static final ON_APP_LINK:Ljava/lang/String; = "onAppLink"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/funnel/FunnelTracking;

    invoke-direct {v0}, Lco/classplus/app/data/funnel/FunnelTracking;-><init>()V

    sput-object v0, Lco/classplus/app/data/funnel/FunnelTracking;->INSTANCE:Lco/classplus/app/data/funnel/FunnelTracking;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getHomeFunnelEventJson(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "cardType"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "cardName"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string p0, "screenName"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-string p0, "lastAction"

    .line 51
    .line 52
    invoke-virtual {v0, p0, p4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public static final getStoreFunnelEventJson(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "courseId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "isPurchased"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p3}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p0, "folderId"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p4}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string p0, "contentId"

    .line 45
    .line 46
    invoke-virtual {v0, p0, p4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p5}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const-string p0, "contentType"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p6}, Luc/d;->H(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const-string p0, "paymentId"

    .line 67
    .line 68
    invoke-virtual {v0, p0, p6}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p7}, Luc/d;->H(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    const-string p0, "lastAction"

    .line 78
    .line 79
    invoke-virtual {v0, p0, p7}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object v0
.end method
