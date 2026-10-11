.class public Lov/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final a:Lov/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov/c$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lov/c$l;-><init>(Lov/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lov/c$m;->a:Lov/o;

    .line 8
    .line 9
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
    invoke-direct {p0}, Lov/c$m;-><init>()V

    return-void
.end method
