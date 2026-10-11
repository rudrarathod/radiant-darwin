.class public Lky/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/a;->s([Lly/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky/a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lky/a;


# direct methods
.method public constructor <init>(Lky/a;Lky/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/a$e;->c:Lky/a;

    .line 2
    .line 3
    iput-object p2, p0, Lky/a$e;->a:Lky/a;

    .line 4
    .line 5
    iput-object p3, p0, Lky/a$e;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lky/a$e;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lky/a$e;->a:Lky/a;

    .line 2
    .line 3
    iget-object v1, p0, Lky/a$e;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lky/a;->D(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
