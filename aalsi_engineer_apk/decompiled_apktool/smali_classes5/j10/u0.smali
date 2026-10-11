.class public Lj10/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj10/x0;

.field public static final b:Lj10/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj10/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj10/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj10/u0;->a:Lj10/x0;

    .line 7
    .line 8
    new-instance v0, Lj10/z0;

    .line 9
    .line 10
    invoke-direct {v0}, Lj10/z0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj10/u0;->b:Lj10/z0;

    .line 14
    .line 15
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

.method public static a(Lj10/h;)Lj10/x0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj10/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lj10/u0;->a:Lj10/x0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lj10/x0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj10/x0;-><init>(Lj10/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
