.class public abstract Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/msv/datatype/xsd/XSDatatype;


# static fields
.field public static final ERR_DUPLICATE_FACET:Ljava/lang/String; = "BadTypeException.DuplicateFacet"

.field public static final ERR_EMPTY_UNION:Ljava/lang/String; = "BadTypeException.EmptyUnion"

.field public static final ERR_ENUMERATION:Ljava/lang/String; = "DataTypeErrorDiagnosis.Enumeration"

.field public static final ERR_ENUMERATION_WITH_ARG:Ljava/lang/String; = "DataTypeErrorDiagnosis.Enumeration.Arg"

.field public static final ERR_FACET_MUST_BE_NON_NEGATIVE_INTEGER:Ljava/lang/String; = "BadTypeException.FacetMustBeNonNegativeInteger"

.field public static final ERR_FACET_MUST_BE_POSITIVE_INTEGER:Ljava/lang/String; = "BadTypeException.FacetMustBePositiveInteger"

.field public static final ERR_INAPPROPRIATE_FOR_TYPE:Ljava/lang/String; = "DataTypeErrorDiagnosis.InappropriateForType"

.field public static final ERR_INCONSISTENT_FACETS_1:Ljava/lang/String; = "InconsistentFacets.1"

.field public static final ERR_INCONSISTENT_FACETS_2:Ljava/lang/String; = "InconsistentFacets.2"

.field public static final ERR_INVALID_BASE_TYPE:Ljava/lang/String; = "BadTypeException.InvalidBaseType"

.field public static final ERR_INVALID_ITEMTYPE:Ljava/lang/String; = "BadTypeException.InvalidItemType"

.field public static final ERR_INVALID_MEMBER_TYPE:Ljava/lang/String; = "BadTypeException.InvalidMemberType"

.field public static final ERR_INVALID_VALUE_FOR_THIS_TYPE:Ljava/lang/String; = "EnumerationFacet.InvalidValueForThisType"

.field public static final ERR_INVALID_WHITESPACE_VALUE:Ljava/lang/String; = "WhiteSpaceProcessor.InvalidWhiteSpaceValue"

.field public static final ERR_LENGTH:Ljava/lang/String; = "DataTypeErrorDiagnosis.Length"

.field public static final ERR_LOOSENED_FACET:Ljava/lang/String; = "LoosenedFacet"

.field public static final ERR_MAXLENGTH:Ljava/lang/String; = "DataTypeErrorDiagnosis.MaxLength"

.field public static final ERR_MINLENGTH:Ljava/lang/String; = "DataTypeErrorDiagnosis.MinLength"

.field public static final ERR_NOT_APPLICABLE_FACET:Ljava/lang/String; = "BadTypeException.NotApplicableFacet"

.field public static final ERR_OUT_OF_RANGE:Ljava/lang/String; = "DataTypeErrorDiagnosis.OutOfRange"

.field public static final ERR_OVERRIDING_FIXED_FACET:Ljava/lang/String; = "BadTypeException.OverridingFixedFacet"

.field public static final ERR_PARSE_ERROR:Ljava/lang/String; = "PatternFacet.ParseError"

.field public static final ERR_PATTERN_1:Ljava/lang/String; = "DataTypeErrorDiagnosis.Pattern.1"

.field public static final ERR_PATTERN_MANY:Ljava/lang/String; = "DataTypeErrorDiagnosis.Pattern.Many"

.field public static final ERR_SCALE_IS_GREATER_THAN_PRECISION:Ljava/lang/String; = "PrecisionScaleFacet.ScaleIsGraterThanPrecision"

.field public static final ERR_TOO_MUCH_PRECISION:Ljava/lang/String; = "DataTypeErrorDiagnosis.TooMuchPrecision"

.field public static final ERR_TOO_MUCH_SCALE:Ljava/lang/String; = "DataTypeErrorDiagnosis.TooMuchScale"

.field public static final ERR_X_AND_Y_ARE_EXCLUSIVE:Ljava/lang/String; = "XAndYAreExclusive"

.field private static final serialVersionUID:J = 0x1L

.field public static final serializedValueChecker:Lo/h/a/c;


# instance fields
.field private final namespaceUri:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;

.field public final whiteSpace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl$a;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl$a;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->serializedValueChecker:Lo/h/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->namespaceUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->typeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    return-void
.end method

.method public static isDerivedTypeOf(Lcom/sun/msv/datatype/xsd/XSDatatype;Lcom/sun/msv/datatype/xsd/XSDatatype;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/sun/msv/datatype/xsd/SimpleURType;->theInstance:Lcom/sun/msv/datatype/xsd/SimpleURType;

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->getVariety()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    move-object v2, p0

    :goto_0
    instance-of v3, v2, Lcom/sun/msv/datatype/xsd/UnionType;

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcom/sun/msv/datatype/xsd/XSDatatype;->getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v2

    goto :goto_0

    :cond_3
    check-cast v2, Lcom/sun/msv/datatype/xsd/UnionType;

    iget-object v2, v2, Lcom/sun/msv/datatype/xsd/UnionType;->memberTypes:[Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move v3, v1

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    invoke-static {v4, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->isDerivedTypeOf(Lcom/sun/msv/datatype/xsd/XSDatatype;Lcom/sun/msv/datatype/xsd/XSDatatype;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p2, Lcom/sun/msv/datatype/xsd/SimpleURType;->theInstance:Lcom/sun/msv/datatype/xsd/SimpleURType;

    if-eq p1, p2, :cond_7

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    invoke-interface {p1}, Lcom/sun/msv/datatype/xsd/XSDatatype;->getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    goto :goto_2

    :cond_7
    return v1
.end method

.method public static localize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p0, v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.sun.msv.datatype.xsd.Messages"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract _checkValid(Ljava/lang/String;Lo/h/a/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation
.end method

.method public abstract _createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
.end method

.method public abstract _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
.end method

.method public abstract checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
.end method

.method public final checkValid(Ljava/lang/String;Lo/h/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {v0, p1}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_checkValid(Ljava/lang/String;Lo/h/a/c;)V

    return-void
.end method

.method public final createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {v0, p1}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createStreamingValidator(Lo/h/a/c;)Lo/h/a/b;
    .locals 1

    new-instance v0, Lo/h/a/d/a;

    invoke-direct {v0, p0, p1}, Lo/h/a/d/a;-><init>(Lo/h/a/a;Lo/h/a/c;)V

    return-object v0
.end method

.method public final createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {v0, p1}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAncestorBuiltinType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-interface {v0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->getNamespaceUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getApplicableFacetNames()[Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const-string v1, "enumeration"

    const-string v2, "fractionDigits"

    const-string v3, "totalDigits"

    const-string v4, "length"

    const-string v5, "minLength"

    const-string v6, "maxLength"

    const-string v7, "maxExclusive"

    const-string v8, "minExclusive"

    const-string v9, "maxInclusive"

    const-string v10, "minInclusive"

    const-string v11, "pattern"

    const-string v12, "whiteSpace"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Lcom/sun/msv/datatype/xsd/XSDatatype;->isFacetApplicable(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public abstract getConcreteType()Lcom/sun/msv/datatype/xsd/ConcreteType;
.end method

.method public getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;
    .locals 1

    invoke-interface {p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sun/msv/datatype/xsd/XSDatatype;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIdType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic getJavaObjectType()Ljava/lang/Class;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->namespaceUri:Ljava/lang/String;

    return-object v0
.end method

.method public isAlwaysValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isContextDependent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDerivedTypeOf(Lcom/sun/msv/datatype/xsd/XSDatatype;Z)Z
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->isDerivedTypeOf(Lcom/sun/msv/datatype/xsd/XSDatatype;Lcom/sun/msv/datatype/xsd/XSDatatype;Z)Z

    move-result p1

    return p1
.end method

.method public final isValid(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {v0, p1}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->needValueCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->checkFormat(Ljava/lang/String;Lo/h/a/c;)Z

    move-result p1

    return p1
.end method

.method public needValueCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract synthetic serializeJavaObject(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public final valueHashCode(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method
