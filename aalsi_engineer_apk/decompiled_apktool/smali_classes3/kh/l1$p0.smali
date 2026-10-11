.class public final Lkh/l1$p0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/l1;->xe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/l1;


# direct methods
.method public constructor <init>(Lkh/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l1$p0;->a:Lkh/l1;

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
.method public final a(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkh/l1$p0;->a:Lkh/l1;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkh/l1;->Nc(Lkh/l1;Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->getOrgDetailsResponseErrorState()Ld00/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->getOrgDetailsResponseErrorState()Ld00/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh/l1$p0;->a(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
