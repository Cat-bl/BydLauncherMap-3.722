.class public Lorg/dom4j/tree/FlyweightProcessingInstruction;
.super Lorg/dom4j/tree/AbstractProcessingInstruction;
.source "SourceFile"


# instance fields
.field public target:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractProcessingInstruction;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractProcessingInstruction;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightProcessingInstruction;->target:Ljava/lang/String;

    iput-object p2, p0, Lorg/dom4j/tree/FlyweightProcessingInstruction;->text:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/dom4j/tree/AbstractProcessingInstruction;->parseValues(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightProcessingInstruction;->values:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractProcessingInstruction;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightProcessingInstruction;->target:Ljava/lang/String;

    iput-object p2, p0, Lorg/dom4j/tree/FlyweightProcessingInstruction;->values:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lorg/dom4j/tree/AbstractProcessingInstruction;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightProcessingInstruction;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createXPathResult(Lo/b/i;)Lo/b/m;
    .locals 3

    new-instance v0, Lorg/dom4j/tree/DefaultProcessingInstruction;

    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/dom4j/tree/DefaultProcessingInstruction;-><init>(Lo/b/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/FlyweightProcessingInstruction;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/FlyweightProcessingInstruction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/FlyweightProcessingInstruction;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/FlyweightProcessingInstruction;->values:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This PI is read-only and cannot be modified"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
