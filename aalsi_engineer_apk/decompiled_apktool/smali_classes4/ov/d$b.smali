.class public Lov/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lov/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lov/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lov/s;
    .locals 1

    .line 1
    invoke-static {}, Lov/c;->c()Lov/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
