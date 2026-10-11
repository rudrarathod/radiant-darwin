.class public abstract Lcom/itextpdf/styledxmlparser/css/CssAtRule;
.super Lcom/itextpdf/styledxmlparser/css/CssStatement;
.source "SourceFile"


# instance fields
.field ruleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/css/CssStatement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/CssAtRule;->ruleName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/CssAtRule;->ruleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
