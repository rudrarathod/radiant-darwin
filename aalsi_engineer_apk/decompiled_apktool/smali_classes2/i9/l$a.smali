.class public final Li9/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Li9/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li9/l;
    .locals 1

    .line 1
    new-instance v0, Li9/l;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
