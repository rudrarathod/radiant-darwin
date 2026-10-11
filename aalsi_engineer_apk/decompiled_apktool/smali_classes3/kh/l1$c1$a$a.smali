.class public final Lkh/l1$c1$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/l1$c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkh/l1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l1$c1$a$a;->a:Lkh/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lkh/l1$c1$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkh/l1$c1$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Lkh/l1$c1$a$a;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkh/l1$c1$a$a;->a:Lkh/l1;

    invoke-virtual {p1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lkh/l1$c1$a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setFirebaseAppInstanceId(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkh/l1$c1$a$a;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lkh/l1$c1$a$a;->a:Lkh/l1;

    invoke-virtual {p1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lkh/l1$c1$a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setAdvertisingId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
