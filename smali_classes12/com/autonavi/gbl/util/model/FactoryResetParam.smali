.class public Lcom/autonavi/gbl/util/model/FactoryResetParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cachePath:Ljava/lang/String;

.field public canDelete:Z

.field public filterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public typeMask:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/util/model/FactoryResetParam;->canDelete:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/FactoryResetParam;->cachePath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/util/model/FactoryResetParam;->typeMask:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/FactoryResetParam;->filterList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/util/model/FactoryResetParam;->canDelete:Z

    iput-object p2, p0, Lcom/autonavi/gbl/util/model/FactoryResetParam;->cachePath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autonavi/gbl/util/model/FactoryResetParam;->typeMask:J

    iput-object p5, p0, Lcom/autonavi/gbl/util/model/FactoryResetParam;->filterList:Ljava/util/ArrayList;

    return-void
.end method
