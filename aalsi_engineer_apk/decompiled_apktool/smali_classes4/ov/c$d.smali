.class public Lov/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lov/z;

.field public static final b:Lov/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov/c$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lov/c$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov/c$d;->a:Lov/z;

    .line 7
    .line 8
    new-instance v0, Lov/c$k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lov/c$k;-><init>(Lov/c$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lov/c$d;->b:Lov/n;

    .line 15
    .line 16
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
    invoke-direct {p0}, Lov/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lov/n;
    .locals 1

    .line 1
    sget-object v0, Lov/c$d;->b:Lov/n;

    .line 2
    .line 3
    return-object v0
.end method
