.class public Lorg/apache/xerces/dom/events/UIEventImpl;
.super Lorg/apache/xerces/dom/events/EventImpl;
.source "SourceFile"

# interfaces
.implements Lc50/a;


# instance fields
.field private fDetail:I

.field private fView:Lg50/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/dom/events/EventImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/dom/events/UIEventImpl;->fDetail:I

    return v0
.end method

.method public getView()Lg50/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public initUIEvent(Ljava/lang/String;ZZLg50/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/apache/xerces/dom/events/UIEventImpl;->fDetail:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/dom/events/EventImpl;->initEvent(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
