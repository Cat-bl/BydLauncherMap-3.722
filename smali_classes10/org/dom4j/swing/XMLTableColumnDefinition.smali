.class public Lorg/dom4j/swing/XMLTableColumnDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NODE_TYPE:I = 0x3

.field public static final NUMBER_TYPE:I = 0x2

.field public static final OBJECT_TYPE:I = 0x0

.field public static final STRING_TYPE:I = 0x1


# instance fields
.field private columnNameXPath:Lo/b/r;

.field private name:Ljava/lang/String;

.field private type:I

.field private xpath:Lo/b/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->name:Ljava/lang/String;

    iput p3, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableColumnDefinition;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lo/b/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/b/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lo/b/r;

    iput p3, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    return-void
.end method

.method public constructor <init>(Lo/b/r;Lo/b/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lo/b/r;

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->columnNameXPath:Lo/b/r;

    iput p3, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    return-void
.end method

.method public static parseType(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "node"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createXPath(Ljava/lang/String;)Lo/b/r;
    .locals 0

    invoke-static {p1}, Lo/b/g;->a(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    return-object p1
.end method

.method public getColumnClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-class v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    const-class v0, Lo/b/m;

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Number;

    return-object v0

    :cond_2
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public getColumnNameXPath()Lo/b/r;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->columnNameXPath:Lo/b/r;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    return v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lo/b/r;

    invoke-interface {v0, p1}, Lo/b/r;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lo/b/r;

    invoke-interface {v0, p1}, Lo/b/r;->selectSingleNode(Ljava/lang/Object;)Lo/b/m;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lo/b/r;

    invoke-interface {v0, p1}, Lo/b/r;->numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lo/b/r;

    invoke-interface {v0, p1}, Lo/b/r;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getXPath()Lo/b/r;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lo/b/r;

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public setColumnNameXPath(Lo/b/r;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->columnNameXPath:Lo/b/r;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    return-void
.end method

.method public setXPath(Lo/b/r;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lo/b/r;

    return-void
.end method
