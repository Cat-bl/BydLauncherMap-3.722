.class public Lorg/dom4j/tree/FlyweightComment;
.super Lorg/dom4j/tree/AbstractComment;
.source "SourceFile"

# interfaces
.implements Lo/b/e;


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractComment;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightComment;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createXPathResult(Lo/b/i;)Lo/b/m;
    .locals 2

    new-instance v0, Lorg/dom4j/tree/DefaultComment;

    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightComment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/dom4j/tree/DefaultComment;-><init>(Lo/b/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/FlyweightComment;->text:Ljava/lang/String;

    return-object v0
.end method
