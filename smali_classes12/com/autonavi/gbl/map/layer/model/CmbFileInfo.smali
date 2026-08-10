.class public Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isMergeRes:Z

.field public strPkgName:Ljava/lang/String;

.field public vecResPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;->vecResPath:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;->strPkgName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;->isMergeRes:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;->vecResPath:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;->strPkgName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;->isMergeRes:Z

    return-void
.end method
