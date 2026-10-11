.class public final Lb00/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/e;->f(JLa00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La00/l;

.field public final synthetic b:Lb00/e;


# direct methods
.method public constructor <init>(La00/l;Lb00/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb00/e$a;->a:La00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lb00/e$a;->b:Lb00/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb00/e$a;->a:La00/l;

    .line 2
    .line 3
    iget-object v1, p0, Lb00/e$a;->b:Lb00/e;

    .line 4
    .line 5
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, La00/l;->j(La00/h0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
