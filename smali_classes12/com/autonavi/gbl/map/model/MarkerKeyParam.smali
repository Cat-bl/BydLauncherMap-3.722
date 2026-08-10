.class public Lcom/autonavi/gbl/map/model/MarkerKeyParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public imageName:Ljava/lang/String;

.field public vecAttr:Lcom/autonavi/gbl/map/model/VectorGraphParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MarkerKeyParam;->imageName:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/map/model/VectorGraphParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/VectorGraphParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MarkerKeyParam;->vecAttr:Lcom/autonavi/gbl/map/model/VectorGraphParam;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/model/VectorGraphParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/MarkerKeyParam;->imageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/MarkerKeyParam;->vecAttr:Lcom/autonavi/gbl/map/model/VectorGraphParam;

    return-void
.end method
