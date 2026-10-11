.class public final Lma/m$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma/m;


# direct methods
.method public constructor <init>(Lma/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/m$d$a;->a:Lma/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lco/classplus/app/data/model/login_signup_otp/AllUserData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lma/m$d$a;->a:Lma/m;

    .line 4
    .line 5
    invoke-virtual {p2}, Lma/m;->je()Lkh/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lkh/l1;->if(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lma/m$d$a;->e(Lco/classplus/app/data/model/login_signup_otp/AllUserData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
