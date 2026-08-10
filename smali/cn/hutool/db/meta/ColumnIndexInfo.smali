.class public Lcn/hutool/db/meta/ColumnIndexInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ascOrDesc:Ljava/lang/String;

.field private columnName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/db/meta/ColumnIndexInfo;->columnName:Ljava/lang/String;

    iput-object p2, p0, Lcn/hutool/db/meta/ColumnIndexInfo;->ascOrDesc:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/sql/ResultSet;)Lcn/hutool/db/meta/ColumnIndexInfo;
    .locals 3

    :try_start_0
    new-instance v0, Lcn/hutool/db/meta/ColumnIndexInfo;

    const-string v1, "COLUMN_NAME"

    invoke-interface {p0, v1}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ASC_OR_DESC"

    invoke-interface {p0, v2}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/hutool/db/meta/ColumnIndexInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public clone()Lcn/hutool/db/meta/ColumnIndexInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/db/meta/ColumnIndexInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/db/meta/ColumnIndexInfo;->clone()Lcn/hutool/db/meta/ColumnIndexInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAscOrDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/meta/ColumnIndexInfo;->ascOrDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/meta/ColumnIndexInfo;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public setAscOrDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/db/meta/ColumnIndexInfo;->ascOrDesc:Ljava/lang/String;

    return-void
.end method

.method public setColumnName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/db/meta/ColumnIndexInfo;->columnName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColumnIndexInfo{columnName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/db/meta/ColumnIndexInfo;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ascOrDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/hutool/db/meta/ColumnIndexInfo;->ascOrDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
