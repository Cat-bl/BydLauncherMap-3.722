.class public Lcom/autonavi/gbl/common/model/WorkPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cache:Ljava/lang/String;

.field public continueNavi:Ljava/lang/String;

.field public navi:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public res:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/WorkPath;->cache:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/WorkPath;->continueNavi:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/WorkPath;->navi:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/WorkPath;->res:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/WorkPath;->cache:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/common/model/WorkPath;->continueNavi:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/common/model/WorkPath;->navi:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/common/model/WorkPath;->res:Ljava/lang/String;

    return-void
.end method
