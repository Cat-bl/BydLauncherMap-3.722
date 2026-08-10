.class public Lcn/hutool/core/lang/tree/TreeNodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static DEFAULT_CONFIG:Lcn/hutool/core/lang/tree/TreeNodeConfig; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private childrenKey:Ljava/lang/String;

.field private deep:Ljava/lang/Integer;

.field private idKey:Ljava/lang/String;

.field private nameKey:Ljava/lang/String;

.field private parentIdKey:Ljava/lang/String;

.field private weightKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-direct {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;-><init>()V

    sput-object v0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->DEFAULT_CONFIG:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->idKey:Ljava/lang/String;

    const-string v0, "parentId"

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->parentIdKey:Ljava/lang/String;

    const-string/jumbo v0, "weight"

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->weightKey:Ljava/lang/String;

    const-string v0, "name"

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->nameKey:Ljava/lang/String;

    const-string v0, "children"

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->childrenKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChildrenKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->childrenKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDeep()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->deep:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIdKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->idKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->nameKey:Ljava/lang/String;

    return-object v0
.end method

.method public getParentIdKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->parentIdKey:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->weightKey:Ljava/lang/String;

    return-object v0
.end method

.method public setChildrenKey(Ljava/lang/String;)Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->childrenKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDeep(Ljava/lang/Integer;)Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->deep:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIdKey(Ljava/lang/String;)Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->idKey:Ljava/lang/String;

    return-object p0
.end method

.method public setNameKey(Ljava/lang/String;)Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->nameKey:Ljava/lang/String;

    return-object p0
.end method

.method public setParentIdKey(Ljava/lang/String;)Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->parentIdKey:Ljava/lang/String;

    return-object p0
.end method

.method public setWeightKey(Ljava/lang/String;)Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->weightKey:Ljava/lang/String;

    return-object p0
.end method
