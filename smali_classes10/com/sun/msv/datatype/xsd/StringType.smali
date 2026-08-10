.class public Lcom/sun/msv/datatype/xsd/StringType;
.super Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;
.source "SourceFile"

# interfaces
.implements Lf/q/a/a/d/b;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/StringType;


# instance fields
.field private final isAlwaysValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sun/msv/datatype/xsd/StringType;

    sget-object v1, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->thePreserve:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    const-string v2, "string"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/sun/msv/datatype/xsd/StringType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;Z)V

    sput-object v0, Lcom/sun/msv/datatype/xsd/StringType;->theInstance:Lcom/sun/msv/datatype/xsd/StringType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/msv/datatype/xsd/StringType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V

    iput-boolean p3, p0, Lcom/sun/msv/datatype/xsd/StringType;->isAlwaysValid:Z

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/StringType;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 0

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final countLength(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lf/q/a/a/d/d;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/SimpleURType;->theInstance:Lcom/sun/msv/datatype/xsd/SimpleURType;

    return-object v0
.end method

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public isAlwaysValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/msv/datatype/xsd/StringType;->isAlwaysValid:Z

    return v0
.end method

.method public final isFacetApplicable(Ljava/lang/String;)I
    .locals 1

    const-string v0, "pattern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enumeration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "whiteSpace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "maxLength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "minLength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
