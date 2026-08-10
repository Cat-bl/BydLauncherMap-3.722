.class public Lorg/dom4j/tree/FlyweightEntity;
.super Lorg/dom4j/tree/AbstractEntity;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractEntity;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractEntity;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightEntity;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/dom4j/tree/FlyweightEntity;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createXPathResult(Lo/b/i;)Lo/b/m;
    .locals 3

    new-instance v0, Lorg/dom4j/tree/DefaultEntity;

    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightEntity;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/dom4j/tree/DefaultEntity;-><init>(Lo/b/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/FlyweightEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/FlyweightEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/FlyweightEntity;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightEntity;->text:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This Entity is read-only. It cannot be modified"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
