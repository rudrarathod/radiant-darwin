.class public Lov/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Lov/l;

.field public static final b:Lov/e0;

.field public static final c:Lov/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov/c$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lov/c$i;-><init>(Lov/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lov/c$j;->a:Lov/l;

    .line 8
    .line 9
    new-instance v0, Lov/c$j$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lov/c$j$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lov/c$j;->b:Lov/e0;

    .line 15
    .line 16
    new-instance v0, Lov/c$c;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lov/c$c;-><init>(Lov/c$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lov/c$j;->c:Lov/f;

    .line 22
    .line 23
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
    invoke-direct {p0}, Lov/c$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lov/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Lov/l;
    .locals 1

    .line 1
    sget-object v0, Lov/c$j;->a:Lov/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lov/m;
    .locals 0

    .line 1
    return-object p0
.end method
