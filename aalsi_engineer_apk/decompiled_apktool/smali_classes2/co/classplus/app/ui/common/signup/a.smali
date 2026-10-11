.class public final Lco/classplus/app/ui/common/signup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/signup/a$a;
    }
.end annotation


# static fields
.field public static final b:Lco/classplus/app/ui/common/signup/a$a;

.field public static final c:I

.field public static volatile d:Lco/classplus/app/ui/common/signup/a;


# instance fields
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/signup/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/signup/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/signup/a;->b:Lco/classplus/app/ui/common/signup/a$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/signup/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/classplus/app/ui/common/signup/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/signup/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lco/classplus/app/ui/common/signup/a;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/signup/a;->d:Lco/classplus/app/ui/common/signup/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lco/classplus/app/ui/common/signup/a;)V
    .locals 0

    .line 1
    sput-object p0, Lco/classplus/app/ui/common/signup/a;->d:Lco/classplus/app/ui/common/signup/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "eventKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
