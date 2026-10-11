.class public final Lco/classplus/app/ui/base/j2$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;Z)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$i;->a:Lco/classplus/app/ui/base/j2;

    iput-boolean p2, p0, Lco/classplus/app/ui/base/j2$i;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V
    .locals 3

    .line 1
    const-string v0, "orgDetailsResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sput v1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$i;->a:Lco/classplus/app/ui/base/j2;

    .line 14
    .line 15
    new-instance v2, Lco/classplus/app/ui/base/j2$a$a$p;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lco/classplus/app/ui/base/j2$i;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->storeOrgDetailsResponse(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$i;->a:Lco/classplus/app/ui/base/j2;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lco/classplus/app/ui/base/j2;->Pb(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/base/j2$i;->a:Lco/classplus/app/ui/base/j2;

    .line 38
    .line 39
    new-instance v0, Lco/classplus/app/ui/base/j2$a$a$j;

    .line 40
    .line 41
    invoke-direct {v0}, Lco/classplus/app/ui/base/j2$a$a$j;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$i;->a(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
