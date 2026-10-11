.class public final Ll50/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Ll50/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll50/a;
    .locals 1

    .line 1
    new-instance v0, Ll50/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll50/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll50/a$a;->a()Ll50/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
