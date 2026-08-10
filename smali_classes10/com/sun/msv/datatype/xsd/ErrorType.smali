.class public Lcom/sun/msv/datatype/xsd/ErrorType;
.super Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/ErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/ErrorType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/ErrorType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/ErrorType;->theInstance:Lcom/sun/msv/datatype/xsd/ErrorType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "error"

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/SimpleURType;->theInstance:Lcom/sun/msv/datatype/xsd/SimpleURType;

    return-object v0
.end method

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public isFacetApplicable(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
