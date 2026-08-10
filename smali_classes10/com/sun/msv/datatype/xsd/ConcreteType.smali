.class public abstract Lcom/sun/msv/datatype/xsd/ConcreteType;
.super Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/msv/datatype/xsd/ConcreteType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V

    return-void
.end method


# virtual methods
.method public _checkValid(Ljava/lang/String;Lo/h/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->checkFormat(Ljava/lang/String;Lo/h/a/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/relaxng/datatype/DatatypeException;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataTypeErrorDiagnosis.InappropriateForType"

    invoke-static {v2, p1, v1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public _createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConcreteType()Lcom/sun/msv/datatype/xsd/ConcreteType;
    .locals 0

    return-object p0
.end method

.method public abstract synthetic getJavaObjectType()Ljava/lang/Class;
.end method

.method public isFinal(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public serializeJavaObject(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatype;->convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->serializedValueChecker:Lo/h/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->isValid(Ljava/lang/String;Lo/h/a/c;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
