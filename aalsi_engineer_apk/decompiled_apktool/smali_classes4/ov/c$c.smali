.class public Lov/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lov/e;

.field public static final b:Lov/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lov/c$b;-><init>(Lov/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lov/c$c;->a:Lov/e;

    .line 8
    .line 9
    new-instance v0, Lov/c$c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lov/c$c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lov/c$c;->b:Lov/x;

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
    invoke-direct {p0}, Lov/c$c;-><init>()V

    return-void
.end method
