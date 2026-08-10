.class public Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public idStr:Ljava/lang/String;

.field public isEmptyValue:Z

.field public newStyle:Ljava/lang/String;

.field public newValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->isEmptyValue:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->isEmptyValue:Z

    iput-object p3, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    return-void
.end method
