.class public Lorg/dom4j/swing/XMLTableDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lo/f/g;


# instance fields
.field private columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

.field private columnNameIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/dom4j/swing/XMLTableColumnDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/dom4j/swing/XMLTableColumnDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private rowValue:Ljava/lang/Object;

.field private rowXPath:Lo/b/r;

.field private variableContext:Lo/f/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    return-void
.end method

.method public static load(Lo/b/f;)Lorg/dom4j/swing/XMLTableDefinition;
    .locals 0

    invoke-interface {p0}, Lo/b/f;->getRootElement()Lo/b/i;

    move-result-object p0

    invoke-static {p0}, Lorg/dom4j/swing/XMLTableDefinition;->load(Lo/b/i;)Lorg/dom4j/swing/XMLTableDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lo/b/i;)Lorg/dom4j/swing/XMLTableDefinition;
    .locals 7

    new-instance v0, Lorg/dom4j/swing/XMLTableDefinition;

    invoke-direct {v0}, Lorg/dom4j/swing/XMLTableDefinition;-><init>()V

    const-string v1, "select"

    invoke-interface {p0, v1}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/dom4j/swing/XMLTableDefinition;->setRowExpression(Ljava/lang/String;)V

    const-string v2, "column"

    invoke-interface {p0, v2}, Lo/b/i;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/i;

    invoke-interface {v2, v1}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "string"

    invoke-interface {v2, v5, v6}, Lo/b/i;->attributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "columnNameXPath"

    invoke-interface {v2, v6}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lorg/dom4j/swing/XMLTableColumnDefinition;->parseType(Ljava/lang/String;)I

    move-result v5

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v3, v5}, Lorg/dom4j/swing/XMLTableDefinition;->addColumnWithXPathName(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v3, v5}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addColumn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public addColumn(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->createColumnXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p2

    new-instance v0, Lorg/dom4j/swing/XMLTableColumnDefinition;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/swing/XMLTableColumnDefinition;-><init>(Ljava/lang/String;Lo/b/r;I)V

    invoke-virtual {p0, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V

    return-void
.end method

.method public addColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->clearCaches()V

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addColumnWithXPathName(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->createColumnXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->createColumnXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p2

    new-instance v0, Lorg/dom4j/swing/XMLTableColumnDefinition;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/swing/XMLTableColumnDefinition;-><init>(Lo/b/r;Lo/b/r;I)V

    invoke-virtual {p0, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V

    return-void
.end method

.method public addNumberColumn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public addStringColumn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->clearCaches()V

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearCaches()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    return-void
.end method

.method public createColumnXPath(Ljava/lang/String;)Lo/b/r;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/b/r;->setVariableContext(Lo/f/g;)V

    return-object p1
.end method

.method public createXPath(Ljava/lang/String;)Lo/b/r;
    .locals 0

    invoke-static {p1}, Lo/b/g;->a(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    return-object p1
.end method

.method public getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/dom4j/swing/XMLTableColumnDefinition;

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    iget-object v1, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getColumn(Ljava/lang/String;)Lorg/dom4j/swing/XMLTableColumnDefinition;
    .locals 4

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/swing/XMLTableColumnDefinition;

    iget-object v2, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/dom4j/swing/XMLTableColumnDefinition;

    return-object p1
.end method

.method public getColumnClass(I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getColumnClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnNameXPath(I)Lo/b/r;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getColumnNameXPath()Lo/b/r;

    move-result-object p1

    return-object p1
.end method

.method public getColumnXPath(I)Lo/b/r;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getXPath()Lo/b/r;

    move-result-object p1

    return-object p1
.end method

.method public getRowXPath()Lo/b/r;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowXPath:Lo/b/r;

    return-object v0
.end method

.method public declared-synchronized getValueAt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowValue:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowValue:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(Ljava/lang/String;)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

.method public removeColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->clearCaches()V

    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setRowExpression(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->setRowXPath(Lo/b/r;)V

    return-void
.end method

.method public setRowXPath(Lo/b/r;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowXPath:Lo/b/r;

    return-void
.end method
