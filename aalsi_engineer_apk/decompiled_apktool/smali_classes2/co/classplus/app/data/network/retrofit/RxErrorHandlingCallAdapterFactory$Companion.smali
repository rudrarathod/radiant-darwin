.class public final Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lretrofit2/CallAdapter$Factory;
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
