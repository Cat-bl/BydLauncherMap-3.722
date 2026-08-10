.class public Lcom/autonavi/gbl/route/model/RouteShareData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pathInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field public receiver:Ljava/lang/String;

.field public sender:Ljava/lang/String;

.field public userData:Lcom/autonavi/gbl/util/model/BinaryStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteShareData;->pathInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteShareData;->userData:Lcom/autonavi/gbl/util/model/BinaryStream;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteShareData;->receiver:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteShareData;->sender:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/autonavi/gbl/util/model/BinaryStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/route/model/RouteShareData;->pathInfos:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/route/model/RouteShareData;->userData:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput-object p3, p0, Lcom/autonavi/gbl/route/model/RouteShareData;->receiver:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/route/model/RouteShareData;->sender:Ljava/lang/String;

    return-void
.end method
