.class public final Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;,
        Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;


# instance fields
.field private final mOriginalCallAdapterFactory:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 3
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->mOriginalCallAdapterFactory:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "returnType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retrofit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lio/reactivex/Observable;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->mOriginalCallAdapterFactory:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p3}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "null cannot be cast to non-null type retrofit2.CallAdapter<kotlin.Any, *>"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p3, p1}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;-><init>(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    return-object p1
.end method
