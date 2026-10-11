.class public Lus/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lss/e;

.field public final b:Lus/a$a;


# direct methods
.method public constructor <init>(Lss/e;Lus/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/a$b;->a:Lss/e;

    .line 5
    .line 6
    iput-object p2, p0, Lus/a$b;->b:Lus/a$a;

    .line 7
    .line 8
    return-void
.end method
