.class public final Luv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv/e;


# static fields
.field public static final a:Luv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Luv/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luv/d;->a:Luv/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Luv/e;
    .locals 1

    .line 1
    sget-object v0, Luv/d;->a:Luv/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoopTextMapPropagator"

    .line 2
    .line 3
    return-object v0
.end method
