.class public Lcom/autonavi/gbl/layer/model/ItemDynamicId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dynamicId:I

.field public itemId:Ljava/lang/String;

.field public markerGroup:Ljava/lang/String;

.field public markerId:Ljava/lang/String;

.field public markerKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/ItemDynamicId;->markerGroup:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/ItemDynamicId;->markerKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/ItemDynamicId;->markerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/ItemDynamicId;->itemId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/ItemDynamicId;->dynamicId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/ItemDynamicId;->markerGroup:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/ItemDynamicId;->markerKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/model/ItemDynamicId;->markerId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/layer/model/ItemDynamicId;->itemId:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/layer/model/ItemDynamicId;->dynamicId:I

    return-void
.end method
