.class public final Lj7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lj7/c;


# direct methods
.method public constructor <init>(Lj7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/d$b;->a:Lj7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d$b;->a:Lj7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lj7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/d$b;->a:Lj7/c;

    .line 2
    .line 3
    return-void
.end method
