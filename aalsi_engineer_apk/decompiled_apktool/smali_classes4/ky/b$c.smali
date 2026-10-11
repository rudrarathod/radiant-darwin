.class public Lky/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/b;->D(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lky/b;


# direct methods
.method public constructor <init>(Lky/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/b$c;->b:Lky/b;

    .line 2
    .line 3
    iput-object p2, p0, Lky/b$c;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lky/b$c$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lky/b$c$a;-><init>(Lky/b$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
