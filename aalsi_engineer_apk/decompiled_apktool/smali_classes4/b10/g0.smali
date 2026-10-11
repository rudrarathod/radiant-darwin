.class public final synthetic Lb10/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# instance fields
.field public final synthetic a:Lb10/h0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb10/h0$d;


# direct methods
.method public synthetic constructor <init>(Lb10/h0;Ljava/lang/String;Lb10/h0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/g0;->a:Lb10/h0;

    iput-object p2, p0, Lb10/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb10/g0;->c:Lb10/h0$d;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb10/g0;->a:Lb10/h0;

    iget-object v1, p0, Lb10/g0;->b:Ljava/lang/String;

    iget-object v2, p0, Lb10/g0;->c:Lb10/h0$d;

    invoke-static {v0, v1, v2, p1}, Lb10/h0;->B(Lb10/h0;Ljava/lang/String;Lb10/h0$d;[Ljava/lang/Object;)V

    return-void
.end method
