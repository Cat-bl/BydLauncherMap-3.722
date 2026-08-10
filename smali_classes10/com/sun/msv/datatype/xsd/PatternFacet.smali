.class public final Lcom/sun/msv/datatype/xsd/PatternFacet;
.super Lcom/sun/msv/datatype/xsd/DataTypeWithLexicalConstraintFacet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient exps:[Lf/q/a/a/d/g/a;

.field public final patterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Lf/q/a/a/d/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    const-string v0, "pattern"

    invoke-virtual {p4, v0}, Lf/q/a/a/d/c;->j(Ljava/lang/String;)Z

    move-result v6

    const-string v5, "pattern"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/sun/msv/datatype/xsd/DataTypeWithLexicalConstraintFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Lf/q/a/a/d/c;->h(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/PatternFacet;->patterns:[Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/sun/msv/datatype/xsd/PatternFacet;->compileRegExps()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/relaxng/datatype/DatatypeException;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PatternFacet.ParseError"

    invoke-static {p3, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private compileRegExps()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/PatternFacet;->patterns:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lf/q/a/a/d/g/a;

    iput-object v0, p0, Lcom/sun/msv/datatype/xsd/PatternFacet;->exps:[Lf/q/a/a/d/g/a;

    invoke-static {}, Lf/q/a/a/d/g/b;->b()Lf/q/a/a/d/g/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sun/msv/datatype/xsd/PatternFacet;->exps:[Lf/q/a/a/d/g/a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/sun/msv/datatype/xsd/PatternFacet;->patterns:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lf/q/a/a/d/g/b;->a(Ljava/lang/String;)Lf/q/a/a/d/g/a;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-direct {p0}, Lcom/sun/msv/datatype/xsd/PatternFacet;->compileRegExps()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final checkLexicalConstraint(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sun/msv/datatype/xsd/PatternFacet;->exps:[Lf/q/a/a/d/g/a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lf/q/a/a/d/g/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public diagnoseByFacet(Ljava/lang/String;Lo/h/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sun/msv/datatype/xsd/PatternFacet;->checkLexicalConstraint(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/PatternFacet;->exps:[Lf/q/a/a/d/g/a;

    array-length p1, p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Lorg/relaxng/datatype/DatatypeException;

    iget-object p2, p0, Lcom/sun/msv/datatype/xsd/PatternFacet;->patterns:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v1, "DataTypeErrorDiagnosis.Pattern.1"

    invoke-static {v1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/relaxng/datatype/DatatypeException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/relaxng/datatype/DatatypeException;

    const-string p2, "DataTypeErrorDiagnosis.Pattern.Many"

    invoke-static {p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/relaxng/datatype/DatatypeException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public getRegExps()[Lf/q/a/a/d/g/a;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/PatternFacet;->exps:[Lf/q/a/a/d/g/a;

    return-object v0
.end method
