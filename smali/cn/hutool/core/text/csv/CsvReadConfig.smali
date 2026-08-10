.class public Lcn/hutool/core/text/csv/CsvReadConfig;
.super Lcn/hutool/core/text/csv/CsvConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/text/csv/CsvConfig<",
        "Lcn/hutool/core/text/csv/CsvReadConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4ae40ded12dcb074L


# instance fields
.field public beginLineNo:J

.field public endLineNo:J

.field public errorOnDifferentFieldCount:Z

.field public headerLineNo:J

.field public skipEmptyRows:Z

.field public trimField:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/hutool/core/text/csv/CsvConfig;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->headerLineNo:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->skipEmptyRows:Z

    const-wide v0, 0x7ffffffffffffffeL

    iput-wide v0, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->endLineNo:J

    return-void
.end method

.method public static defaultConfig()Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvReadConfig;

    invoke-direct {v0}, Lcn/hutool/core/text/csv/CsvReadConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setBeginLineNo(J)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->beginLineNo:J

    return-object p0
.end method

.method public setContainsHeader(Z)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->beginLineNo:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/text/csv/CsvReadConfig;->setHeaderLineNo(J)Lcn/hutool/core/text/csv/CsvReadConfig;

    move-result-object p1

    return-object p1
.end method

.method public setEndLineNo(J)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->endLineNo:J

    return-object p0
.end method

.method public setErrorOnDifferentFieldCount(Z)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->errorOnDifferentFieldCount:Z

    return-object p0
.end method

.method public setHeaderLineNo(J)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->headerLineNo:J

    return-object p0
.end method

.method public setSkipEmptyRows(Z)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->skipEmptyRows:Z

    return-object p0
.end method

.method public setTrimField(Z)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->trimField:Z

    return-object p0
.end method
