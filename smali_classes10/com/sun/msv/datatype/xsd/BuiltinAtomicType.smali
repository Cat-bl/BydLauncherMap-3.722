.class public abstract Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;
.super Lcom/sun/msv/datatype/xsd/ConcreteType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-direct {p0, p1, v0}, Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V
    .locals 1

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-direct {p0, v0, p1, p2}, Lcom/sun/msv/datatype/xsd/ConcreteType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V

    return-void
.end method


# virtual methods
.method public final displayName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getJavaObjectType()Ljava/lang/Class;
.end method

.method public final getVariety()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->d(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object p0
.end method
