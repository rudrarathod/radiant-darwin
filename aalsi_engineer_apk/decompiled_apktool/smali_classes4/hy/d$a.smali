.class public Lhy/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/d;->a(Liy/a;Ljava/lang/String;Liy/a$a;)Lhy/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liy/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Liy/a$a;


# direct methods
.method public constructor <init>(Liy/a;Ljava/lang/String;Liy/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/d$a;->a:Liy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhy/d$a;->c:Liy/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy/d$a;->a:Liy/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhy/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhy/d$a;->c:Liy/a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 8
    .line 9
    .line 10
    return-void
.end method
