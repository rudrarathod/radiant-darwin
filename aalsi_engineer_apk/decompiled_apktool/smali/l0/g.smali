.class public final synthetic Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Ll0/t;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll0/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g;->a:Ll0/t;

    iput p2, p0, Ll0/g;->b:I

    iput p3, p0, Ll0/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/g;->a:Ll0/t;

    iget v1, p0, Ll0/g;->b:I

    iget v2, p0, Ll0/g;->c:I

    invoke-static {v0, v1, v2, p1}, Ll0/t;->h(Ll0/t;IILu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
