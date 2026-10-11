.class public final Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo0/d;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/d;->c:Lo0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo0/d;->a:Landroid/util/Size;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo0/d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/d;->b:I

    .line 2
    .line 3
    return v0
.end method
