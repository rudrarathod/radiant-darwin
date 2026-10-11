.class public final Lg4/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lg4/e$d;


# direct methods
.method public constructor <init>([Lg4/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/e$c;->a:[Lg4/e$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lg4/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/e$c;->a:[Lg4/e$d;

    .line 2
    .line 3
    return-object v0
.end method
