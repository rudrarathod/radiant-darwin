.class public final Lco/classplus/app/data/prefs/LoginManagerSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

.field private static homeTabsResponse:Lco/classplus/app/data/model/tabs/BottomTabsResponse;

.field private static final orgDetailsResponse:Ld00/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld00/w;"
        }
    .end annotation
.end field

.field private static final orgDetailsResponseErrorState:Ld00/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld00/w;"
        }
    .end annotation
.end field

.field private static final userDetailsResponseErrorState:Ld00/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld00/w;"
        }
    .end annotation
.end field

.field private static final userLoginDetailsResponse:Ld00/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld00/w;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/prefs/LoginManagerSingleton;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ld00/m0;->a(Ljava/lang/Object;)Ld00/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lco/classplus/app/data/prefs/LoginManagerSingleton;->orgDetailsResponse:Ld00/w;

    .line 14
    .line 15
    invoke-static {v0}, Ld00/m0;->a(Ljava/lang/Object;)Ld00/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->userLoginDetailsResponse:Ld00/w;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, Ld00/m0;->a(Ljava/lang/Object;)Ld00/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lco/classplus/app/data/prefs/LoginManagerSingleton;->orgDetailsResponseErrorState:Ld00/w;

    .line 28
    .line 29
    invoke-static {v0}, Ld00/m0;->a(Ljava/lang/Object;)Ld00/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->userDetailsResponseErrorState:Ld00/w;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    sput v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->$stable:I

    .line 38
    .line 39
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


# virtual methods
.method public final getOrgDetailsResponse()Ld00/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld00/w;"
        }
    .end annotation

    .line 1
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->orgDetailsResponse:Ld00/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgDetailsResponseErrorState()Ld00/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld00/w;"
        }
    .end annotation

    .line 1
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->orgDetailsResponseErrorState:Ld00/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabsResponse()Lco/classplus/app/data/model/tabs/BottomTabsResponse;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->homeTabsResponse:Lco/classplus/app/data/model/tabs/BottomTabsResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserDetailsResponseErrorState()Ld00/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld00/w;"
        }
    .end annotation

    .line 1
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->userDetailsResponseErrorState:Ld00/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLoginDetailsResponse()Ld00/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld00/w;"
        }
    .end annotation

    .line 1
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->userLoginDetailsResponse:Ld00/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeLoginManagerDetails()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->homeTabsResponse:Lco/classplus/app/data/model/tabs/BottomTabsResponse;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/data/prefs/LoginManagerSingleton;->orgDetailsResponse:Ld00/w;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/data/prefs/LoginManagerSingleton;->userLoginDetailsResponse:Ld00/w;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->orgDetailsResponseErrorState:Ld00/w;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->userDetailsResponseErrorState:Ld00/w;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final storeOrgDetailsResponse(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->orgDetailsResponse:Ld00/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final storeTabsValue(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V
    .locals 0

    .line 1
    sput-object p1, Lco/classplus/app/data/prefs/LoginManagerSingleton;->homeTabsResponse:Lco/classplus/app/data/model/tabs/BottomTabsResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final storeUserLoginDetailsResponse(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->userLoginDetailsResponse:Ld00/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
