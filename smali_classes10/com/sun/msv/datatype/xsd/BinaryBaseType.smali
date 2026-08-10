.class public abstract Lcom/sun/msv/datatype/xsd/BinaryBaseType;
.super Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;
.source "SourceFile"

# interfaces
.implements Lf/q/a/a/d/b;


# static fields
.field private static final serialVersionUID:J = -0x5831f168a150a8efL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;->rawData:[B

    return-object p1
.end method

.method public final countLength(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;->rawData:[B

    array-length p1, p1

    return p1
.end method

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/SimpleURType;->theInstance:Lcom/sun/msv/datatype/xsd/SimpleURType;

    return-object v0
.end method

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    const-class v0, [B

    return-object v0
.end method

.method public final isFacetApplicable(Ljava/lang/String;)I
    .locals 1

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

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pattern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "whiteSpace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enumeration"

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

.method public abstract serializeJavaObject(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
.end method
