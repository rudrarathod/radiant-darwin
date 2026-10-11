.class public final synthetic Ll0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/u1$i;


# instance fields
.field public final synthetic a:Ll0/t;

.field public final synthetic b:La0/u1;


# direct methods
.method public synthetic constructor <init>(Ll0/t;La0/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/p;->a:Ll0/t;

    iput-object p2, p0, Ll0/p;->b:La0/u1;

    return-void
.end method


# virtual methods
.method public final a(La0/u1$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/p;->a:Ll0/t;

    iget-object v1, p0, Ll0/p;->b:La0/u1;

    invoke-static {v0, v1, p1}, Ll0/t;->i(Ll0/t;La0/u1;La0/u1$h;)V

    return-void
.end method
