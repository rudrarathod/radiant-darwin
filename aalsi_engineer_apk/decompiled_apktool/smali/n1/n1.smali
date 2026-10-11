.class public final Ln1/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b3;


# static fields
.field public static final a:Ln1/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/n1;->a:Ln1/n1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln1/a3;->a(Ln1/b3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NeverEqualPolicy"

    .line 2
    .line 3
    return-object v0
.end method
