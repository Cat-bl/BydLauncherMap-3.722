.class public Lcom/sun/msv/datatype/xsd/EntityType;
.super Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/EntityType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/EntityType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/EntityType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/EntityType;->theInstance:Lcom/sun/msv/datatype/xsd/EntityType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "ENTITY"

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1}, Lo/h/a/c;->isUnparsedEntity(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 0

    invoke-interface {p2, p1}, Lo/h/a/c;->isUnparsedEntity(Ljava/lang/String;)Z

    move-result p1

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

    sget-object v0, Lcom/sun/msv/datatype/xsd/NcnameType;->theInstance:Lcom/sun/msv/datatype/xsd/NcnameType;

    return-object v0
.end method

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public isContextDependent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isFacetApplicable(Ljava/lang/String;)I
    .locals 1

    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "minLength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "maxLength"

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
