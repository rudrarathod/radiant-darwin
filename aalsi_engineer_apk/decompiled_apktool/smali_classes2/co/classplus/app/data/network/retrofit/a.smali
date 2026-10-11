.class public final synthetic Lco/classplus/app/data/network/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/n;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/data/network/retrofit/a;->a:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/a;->a:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->a(Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
