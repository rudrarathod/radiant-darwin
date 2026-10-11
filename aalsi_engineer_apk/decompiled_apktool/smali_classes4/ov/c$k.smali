.class public Lov/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:Lov/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lov/c$k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lov/c$k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov/c$k;->a:Lov/g0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lov/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lov/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lov/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(Ljava/util/function/Consumer;)Lov/g0;
    .locals 0

    .line 1
    sget-object p1, Lov/c$k;->a:Lov/g0;

    .line 2
    .line 3
    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)Lov/n;
    .locals 0

    .line 1
    return-object p0
.end method
