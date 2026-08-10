.class public Lorg/dom4j/tree/DefaultEntity;
.super Lorg/dom4j/tree/FlyweightEntity;
.source "SourceFile"


# instance fields
.field private parent:Lo/b/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/FlyweightEntity;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/FlyweightEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/b/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/dom4j/tree/FlyweightEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/dom4j/tree/DefaultEntity;->parent:Lo/b/i;

    return-void
.end method


# virtual methods
.method public getParent()Lo/b/i;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultEntity;->parent:Lo/b/i;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lo/b/i;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultEntity;->parent:Lo/b/i;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightEntity;->text:Ljava/lang/String;

    return-void
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
