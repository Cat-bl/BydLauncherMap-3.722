.class public Lcom/autonavi/gbl/lane/model/SimplifiedSRObjects;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isUseAbsoluteHeading:Z

.field public isUseSpeedSmooth:Z

.field public objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObjects;->isUseSpeedSmooth:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObjects;->isUseAbsoluteHeading:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObjects;->objects:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObjects;->isUseSpeedSmooth:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObjects;->isUseAbsoluteHeading:Z

    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObjects;->objects:Ljava/util/ArrayList;

    return-void
.end method
