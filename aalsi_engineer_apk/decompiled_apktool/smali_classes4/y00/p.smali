.class public final synthetic Ly00/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00/f0$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00/p;->a:Ljava/lang/String;

    iput p2, p0, Ly00/p;->b:I

    iput p3, p0, Ly00/p;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly00/p;->a:Ljava/lang/String;

    iget v1, p0, Ly00/p;->b:I

    iget v2, p0, Ly00/p;->c:I

    check-cast p1, Lz00/a;

    invoke-static {v0, v1, v2, p1}, Ly00/e0;->p(Ljava/lang/String;IILz00/a;)V

    return-void
.end method
