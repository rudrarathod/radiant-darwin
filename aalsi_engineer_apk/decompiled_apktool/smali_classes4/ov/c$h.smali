.class public Lov/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Lov/j;

.field public static final b:Lov/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lov/c$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lov/c$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov/c$h;->a:Lov/j;

    .line 7
    .line 8
    new-instance v0, Lov/c$h$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lov/c$h$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lov/c$h;->b:Lov/c0;

    .line 14
    .line 15
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
    invoke-direct {p0}, Lov/c$h;-><init>()V

    return-void
.end method
