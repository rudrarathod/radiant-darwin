.class public final Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/j;


# instance fields
.field public final a:Lb1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb1/p;)V
    .locals 1

    .line 1
    const-string v0, "press"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb1/o;->a:Lb1/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lb1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/o;->a:Lb1/p;

    .line 2
    .line 3
    return-object v0
.end method
