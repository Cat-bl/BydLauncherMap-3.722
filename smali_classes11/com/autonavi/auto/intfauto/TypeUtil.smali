.class public Lcom/autonavi/auto/intfauto/TypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_1
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_3
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lcom/autonavi/auto/intfauto/TypeUtil;->operateArray(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    instance-of v7, v6, Ljava/lang/Object;

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static enableIntfAutoCRfx(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAuto(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/IntfAuto;

    move-result-object p0

    invoke-interface {p0}, Lcom/autonavi/auto/intfauto/IntfAuto;->enableCRfx()Z

    move-result p0

    return p0
.end method

.method public static getBindTable(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BindTable;
    .locals 3

    :try_start_0
    const-string v0, "BIND_TABLE"

    invoke-static {p0, v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->getDeclField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/intfauto/BindTable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "TypeUtil.getBindTable(%s) message=%s"

    invoke-static {p0, v1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/DebugTool;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getClassByName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "TypeUtil.getClassByName(%s) message=%s"

    invoke-static {p0, v1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/DebugTool;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHeadSuperIntfAutoClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    :goto_0
    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getSuperIntfAutoClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getInterpretType(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getInterpretType(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getRealClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isIntfAutoType(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getIntfAuto(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/IntfAuto;
    .locals 1

    const-class v0, Lcom/autonavi/auto/intfauto/IntfAuto;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/autonavi/auto/intfauto/IntfAuto;

    return-object p0
.end method

.method public static getIntfAutoCRfxProtoCls(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAuto(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/IntfAuto;

    move-result-object p0

    invoke-interface {p0}, Lcom/autonavi/auto/intfauto/IntfAuto;->protoOfCRfx()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAuto(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/IntfAuto;

    move-result-object p0

    invoke-interface {p0}, Lcom/autonavi/auto/intfauto/IntfAuto;->target()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getIntfAutoType(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BuildType;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAuto(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/IntfAuto;

    move-result-object p0

    invoke-interface {p0}, Lcom/autonavi/auto/intfauto/IntfAuto;->type()Lcom/autonavi/auto/intfauto/BuildType;

    move-result-object p0

    return-object p0
.end method

.method public static getRealClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getRealTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getRealTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    const-string p0, "[Ljava.lang.Object;"

    return-object p0

    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getSubTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getSubmostTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    :goto_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getSubTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getSuperIntfAutoClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isIntfAutoType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isCProxyType(Lcom/autonavi/auto/intfauto/BuildType;)Z
    .locals 1

    sget-object v0, Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;

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

.method public static isCProxyType(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoType(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BuildType;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isCProxyType(Lcom/autonavi/auto/intfauto/BuildType;)Z

    move-result p0

    return p0
.end method

.method public static isIntfAutoType(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lcom/autonavi/auto/intfauto/IntfAuto;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static isJIntfType(Lcom/autonavi/auto/intfauto/BuildType;)Z
    .locals 1

    sget-object v0, Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJIntfType(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoType(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BuildType;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isJIntfType(Lcom/autonavi/auto/intfauto/BuildType;)Z

    move-result p0

    return p0
.end method

.method public static operateArray(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_5

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/autonavi/auto/intfauto/TypeUtil;->operateArray(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    invoke-static {p0, v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->returnPrimitive(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static returnPrimitive(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    check-cast p0, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    check-cast p0, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    check-cast p0, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    check-cast p0, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    check-cast p0, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    check-cast p0, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    check-cast p0, [S

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    check-cast p0, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    return-object p0

    :cond_7
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_8

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
