.class public Lcom/sun/msv/datatype/xsd/SimpleURType;
.super Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/SimpleURType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/SimpleURType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/SimpleURType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/SimpleURType;->theInstance:Lcom/sun/msv/datatype/xsd/SimpleURType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->thePreserve:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    const-string v1, "anySimpleType"

    invoke-direct {p0, v1, v0}, Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 0

    const/4 p1, 0x1

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

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isFacetApplicable(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
