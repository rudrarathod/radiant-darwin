.class public Ln4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ln4/h$b;


# direct methods
.method public constructor <init>(I[Ln4/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln4/h$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln4/h$a;->b:[Ln4/h$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I[Ln4/h$b;)Ln4/h$a;
    .locals 1

    .line 1
    new-instance v0, Ln4/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln4/h$a;-><init>(I[Ln4/h$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Ln4/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/h$a;->b:[Ln4/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/h$a;->a:I

    .line 2
    .line 3
    return v0
.end method
