.class public Lcom/autonavi/auto/intfauto/JType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/autonavi/auto/intfauto/JType;",
        ">;"
    }
.end annotation


# instance fields
.field private final buildType:Lcom/autonavi/auto/intfauto/BuildType;

.field private final ignoreType:Z

.field private final inst:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/intfauto/JType;-><init>(Ljava/lang/Class;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/auto/intfauto/JType;->type:Ljava/lang/Class;

    iput-object p2, p0, Lcom/autonavi/auto/intfauto/JType;->inst:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/auto/intfauto/JType;->ignoreType:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/autonavi/auto/intfauto/BuildType;->NONE:Lcom/autonavi/auto/intfauto/BuildType;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoType(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BuildType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/autonavi/auto/intfauto/JType;->buildType:Lcom/autonavi/auto/intfauto/BuildType;

    return-void
.end method

.method private getInstHashCode()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/JType;->inst:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTypeHashCode()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/JType;->type:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public compareTo(Lcom/autonavi/auto/intfauto/JType;)I
    .locals 5

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/JType;->inst:Ljava/lang/Object;

    iget-object v1, p1, Lcom/autonavi/auto/intfauto/JType;->inst:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/JType;->getInstHashCode()I

    move-result v0

    invoke-direct {p1}, Lcom/autonavi/auto/intfauto/JType;->getInstHashCode()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/auto/intfauto/JType;->ignoreType:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/autonavi/auto/intfauto/JType;->ignoreType:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/autonavi/auto/intfauto/JType;->type:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Lcom/autonavi/auto/intfauto/JType;->type:Ljava/lang/Class;

    const/4 v2, -0x1

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/JType;->getBuildType()Lcom/autonavi/auto/intfauto/BuildType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/JType;->getBuildType()Lcom/autonavi/auto/intfauto/BuildType;

    move-result-object v3

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isJIntfType(Lcom/autonavi/auto/intfauto/BuildType;)Z

    move-result v4

    invoke-static {v3}, Lcom/autonavi/auto/intfauto/TypeUtil;->isJIntfType(Lcom/autonavi/auto/intfauto/BuildType;)Z

    move-result v3

    if-ne v4, v3, :cond_4

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/JType;->getTypeHashCode()I

    move-result v0

    invoke-direct {p1}, Lcom/autonavi/auto/intfauto/JType;->getTypeHashCode()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isJIntfType(Lcom/autonavi/auto/intfauto/BuildType;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autonavi/auto/intfauto/JType;

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/intfauto/JType;->compareTo(Lcom/autonavi/auto/intfauto/JType;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/autonavi/auto/intfauto/JType;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/autonavi/auto/intfauto/JType;

    iget-object v1, p0, Lcom/autonavi/auto/intfauto/JType;->type:Ljava/lang/Class;

    iget-object v2, p1, Lcom/autonavi/auto/intfauto/JType;->type:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/autonavi/auto/intfauto/JType;->inst:Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/auto/intfauto/JType;->inst:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getBuildType()Lcom/autonavi/auto/intfauto/BuildType;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/JType;->buildType:Lcom/autonavi/auto/intfauto/BuildType;

    return-object v0
.end method

.method public getInst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/JType;->inst:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/JType;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/JType;->getInstHashCode()I

    move-result v0

    return v0
.end method
