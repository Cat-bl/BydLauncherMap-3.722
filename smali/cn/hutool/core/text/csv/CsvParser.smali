.class public final Lcn/hutool/core/text/csv/CsvParser;
.super Le/a/d/f/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/text/csv/CsvParser$Buffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/d/f/g<",
        "Le/a/d/s/i/i;",
        ">;",
        "Ljava/io/Closeable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ROW_CAPACITY:I = 0xa

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final buf:Lcn/hutool/core/text/csv/CsvParser$Buffer;

.field private final config:Lcn/hutool/core/text/csv/CsvReadConfig;

.field private final currentField:Lcn/hutool/core/text/StrBuilder;

.field private finished:Z

.field private firstLineFieldCount:I

.field private header:Le/a/d/s/i/i;

.field private inQuotes:Z

.field private inQuotesLineCount:J

.field private lineNo:J

.field private maxFieldCount:I

.field private preChar:I

.field private final reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 3

    invoke-direct {p0}, Le/a/d/f/g;-><init>()V

    new-instance v0, Lcn/hutool/core/text/csv/CsvParser$Buffer;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lcn/hutool/core/text/csv/CsvParser$Buffer;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->buf:Lcn/hutool/core/text/csv/CsvParser$Buffer;

    const/4 v0, -0x1

    iput v0, p0, Lcn/hutool/core/text/csv/CsvParser;->preChar:I

    new-instance v1, Lcn/hutool/core/text/StrBuilder;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lcn/hutool/core/text/StrBuilder;-><init>(I)V

    iput-object v1, p0, Lcn/hutool/core/text/csv/CsvParser;->currentField:Lcn/hutool/core/text/StrBuilder;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    iput v0, p0, Lcn/hutool/core/text/csv/CsvParser;->firstLineFieldCount:I

    const-string/jumbo v0, "reader must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvParser;->reader:Ljava/io/Reader;

    sget-object p1, Le/a/d/s/i/h;->a:Le/a/d/s/i/h;

    invoke-static {p2, p1}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/text/csv/CsvReadConfig;

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    return-void
.end method

.method private addField(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v0, v0, Lcn/hutool/core/text/csv/CsvConfig;->textDelimiter:C

    sget-object v1, Le/a/d/s/i/e;->a:Le/a/d/s/i/e;

    const/4 v2, 0x1

    invoke-static {p2, v2, v1}, Le/a/d/s/e;->R0(Ljava/lang/CharSequence;ILjava/util/function/Predicate;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Le/a/d/s/e;->T0(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Le/a/d/s/e;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-boolean v0, v0, Lcn/hutool/core/text/csv/CsvReadConfig;->trimField:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initHeader(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-object v3, v3, Lcn/hutool/core/text/csv/CsvConfig;->headerAlias:Ljava/util/Map;

    invoke-static {v3}, Le/a/d/o/w;->n(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-object v3, v3, Lcn/hutool/core/text/csv/CsvConfig;->headerAlias:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Le/a/d/s/e;->M(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Le/a/d/s/i/i;

    iget-wide v2, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Le/a/d/s/i/i;-><init>(JLjava/util/Map;Ljava/util/List;)V

    iput-object v1, p0, Lcn/hutool/core/text/csv/CsvParser;->header:Le/a/d/s/i/i;

    return-void
.end method

.method private isLineEnd(CI)Z
    .locals 2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$addField$0(Ljava/lang/Character;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private readLine()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-wide v0, p0, Lcn/hutool/core/text/csv/CsvParser;->inQuotesLineCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    iput-wide v2, p0, Lcn/hutool/core/text/csv/CsvParser;->inQuotesLineCount:J

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcn/hutool/core/text/csv/CsvParser;->maxFieldCount:I

    const/16 v2, 0xa

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcn/hutool/core/text/csv/CsvParser;->currentField:Lcn/hutool/core/text/StrBuilder;

    iget-object v3, p0, Lcn/hutool/core/text/csv/CsvParser;->buf:Lcn/hutool/core/text/csv/CsvParser$Buffer;

    iget v4, p0, Lcn/hutool/core/text/csv/CsvParser;->preChar:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->hasRemaining()Z

    move-result v8

    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    if-nez v8, :cond_5

    if-lez v6, :cond_2

    invoke-virtual {v3, v1, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->appendTo(Lcn/hutool/core/text/StrBuilder;I)V

    :cond_2
    iget-object v6, p0, Lcn/hutool/core/text/csv/CsvParser;->reader:Ljava/io/Reader;

    invoke-virtual {v3, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->read(Ljava/io/Reader;)I

    move-result v6

    if-gez v6, :cond_4

    iput-boolean v11, p0, Lcn/hutool/core/text/csv/CsvParser;->finished:Z

    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->hasContent()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v2, v2, Lcn/hutool/core/text/csv/CsvConfig;->fieldSeparator:C

    if-ne v4, v2, :cond_13

    :cond_3
    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->toStringAndReset()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/text/csv/CsvParser;->addField(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    move v6, v5

    :cond_5
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->get()C

    move-result v8

    const/16 v12, 0xd

    if-ltz v4, :cond_6

    if-eq v4, v12, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    iget-object v13, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-object v13, v13, Lcn/hutool/core/text/csv/CsvConfig;->commentCharacter:Ljava/lang/Character;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13

    if-ne v8, v13, :cond_7

    move v7, v11

    :cond_7
    if-eqz v7, :cond_a

    if-eq v8, v12, :cond_8

    if-ne v8, v2, :cond_9

    :cond_8
    iget-wide v11, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    add-long/2addr v11, v9

    iput-wide v11, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    move v7, v5

    :cond_9
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->mark()V

    :goto_2
    move v4, v8

    goto :goto_1

    :cond_a
    iget-boolean v13, p0, Lcn/hutool/core/text/csv/CsvParser;->inQuotes:Z

    if-eqz v13, :cond_c

    iget-object v11, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v11, v11, Lcn/hutool/core/text/csv/CsvConfig;->textDelimiter:C

    if-ne v8, v11, :cond_b

    iput-boolean v5, p0, Lcn/hutool/core/text/csv/CsvParser;->inQuotes:Z

    goto :goto_3

    :cond_b
    invoke-direct {p0, v8, v4}, Lcn/hutool/core/text/csv/CsvParser;->isLineEnd(CI)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-wide v11, p0, Lcn/hutool/core/text/csv/CsvParser;->inQuotesLineCount:J

    add-long/2addr v11, v9

    iput-wide v11, p0, Lcn/hutool/core/text/csv/CsvParser;->inQuotesLineCount:J

    goto :goto_3

    :cond_c
    iget-object v13, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v14, v13, Lcn/hutool/core/text/csv/CsvConfig;->fieldSeparator:C

    if-ne v8, v14, :cond_e

    if-lez v6, :cond_d

    invoke-virtual {v3, v1, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->appendTo(Lcn/hutool/core/text/StrBuilder;I)V

    move v6, v5

    :cond_d
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->mark()V

    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->toStringAndReset()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcn/hutool/core/text/csv/CsvParser;->addField(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    iget-char v13, v13, Lcn/hutool/core/text/csv/CsvConfig;->textDelimiter:C

    if-ne v8, v13, :cond_10

    iput-boolean v11, p0, Lcn/hutool/core/text/csv/CsvParser;->inQuotes:Z

    :cond_f
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_10
    if-ne v8, v12, :cond_12

    if-lez v6, :cond_11

    :goto_4
    invoke-virtual {v3, v1, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->appendTo(Lcn/hutool/core/text/StrBuilder;I)V

    :cond_11
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->mark()V

    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->toStringAndReset()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/text/csv/CsvParser;->addField(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    if-ne v8, v2, :cond_f

    if-eq v4, v12, :cond_9

    if-lez v6, :cond_11

    goto :goto_4

    :goto_5
    move v4, v8

    :cond_13
    :goto_6
    iput v4, p0, Lcn/hutool/core/text/csv/CsvParser;->preChar:I

    iget-wide v1, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public computeNext()Le/a/d/s/i/i;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvParser;->nextRow()Le/a/d/s/i/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvParser;->computeNext()Le/a/d/s/i/i;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-wide v1, v0, Lcn/hutool/core/text/csv/CsvReadConfig;->headerLineNo:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-wide v1, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    iget-wide v3, v0, Lcn/hutool/core/text/csv/CsvReadConfig;->beginLineNo:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->header:Le/a/d/s/i/i;

    iget-object v0, v0, Le/a/d/s/i/i;->c:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No header available - call nextRow() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No header available - header parsing is disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextRow()Le/a/d/s/i/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lcn/hutool/core/text/csv/CsvParser;->finished:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcn/hutool/core/text/csv/CsvParser;->readLine()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v4, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    iget-object v6, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-wide v7, v6, Lcn/hutool/core/text/csv/CsvReadConfig;->beginLineNo:J

    cmp-long v7, v4, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v6, Lcn/hutool/core/text/csv/CsvReadConfig;->endLineNo:J

    cmp-long v4, v4, v7

    if-lez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v4, v6, Lcn/hutool/core/text/csv/CsvReadConfig;->skipEmptyRows:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-boolean v6, v4, Lcn/hutool/core/text/csv/CsvReadConfig;->errorOnDifferentFieldCount:Z

    if-eqz v6, :cond_6

    iget v6, p0, Lcn/hutool/core/text/csv/CsvParser;->firstLineFieldCount:I

    if-gez v6, :cond_4

    iput v2, p0, Lcn/hutool/core/text/csv/CsvParser;->firstLineFieldCount:I

    goto :goto_1

    :cond_4
    if-ne v2, v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget v3, p0, Lcn/hutool/core/text/csv/CsvParser;->firstLineFieldCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Line %d has %d fields, but first line has %d fields"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget v3, p0, Lcn/hutool/core/text/csv/CsvParser;->maxFieldCount:I

    if-le v2, v3, :cond_7

    iput v2, p0, Lcn/hutool/core/text/csv/CsvParser;->maxFieldCount:I

    :cond_7
    iget-wide v2, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    iget-wide v4, v4, Lcn/hutool/core/text/csv/CsvReadConfig;->headerLineNo:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcn/hutool/core/text/csv/CsvParser;->header:Le/a/d/s/i/i;

    if-nez v4, :cond_8

    invoke-direct {p0, v0}, Lcn/hutool/core/text/csv/CsvParser;->initHeader(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Le/a/d/s/i/i;

    iget-object v5, p0, Lcn/hutool/core/text/csv/CsvParser;->header:Le/a/d/s/i/i;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, v5, Le/a/d/s/i/i;->b:Ljava/util/Map;

    :goto_2
    invoke-direct {v4, v2, v3, v1, v0}, Le/a/d/s/i/i;-><init>(JLjava/util/Map;Ljava/util/List;)V

    return-object v4

    :cond_a
    :goto_3
    return-object v1
.end method
