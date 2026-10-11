.class final Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RxCallAdapterWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Lio/reactivex/Observable<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final mRetrofit:Lretrofit2/Retrofit;

.field private final mWrappedCallAdapter:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TR;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lretrofit2/CallAdapter<",
            "TR;*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mRetrofit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mWrappedCallAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->mRetrofit:Lretrofit2/Retrofit;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->mWrappedCallAdapter:Lretrofit2/CallAdapter;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->adapt$lambda$0(Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final adapt$lambda$0(Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->mRetrofit:Lretrofit2/Retrofit;

    .line 12
    .line 13
    invoke-static {p1, p0}, Luc/d;->j(Ljava/lang/Throwable;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->mWrappedCallAdapter:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.reactivex.Observable<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/Observable;

    .line 3
    new-instance v0, Lco/classplus/app/data/network/retrofit/a;

    invoke-direct {v0, p0}, Lco/classplus/app/data/network/retrofit/a;-><init>(Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    const-string v0, "null cannot be cast to non-null type io.reactivex.Observable<R of co.classplus.app.data.network.retrofit.RxErrorHandlingCallAdapterFactory.RxCallAdapterWrapper>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->adapt(Lretrofit2/Call;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->mWrappedCallAdapter:Lretrofit2/CallAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "responseType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
