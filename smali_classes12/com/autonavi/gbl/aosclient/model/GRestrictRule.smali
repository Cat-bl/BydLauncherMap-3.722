.class public Lcom/autonavi/gbl/aosclient/model/GRestrictRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public areapoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRestrictRulePoints;",
            ">;"
        }
    .end annotation
.end field

.field public bound:Lcom/autonavi/gbl/aosclient/model/GRectDouble;

.field public centerpoint:Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;

.field public desc:Ljava/lang/String;

.field public effect:I

.field public linepoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRestrictRulePoints;",
            ">;"
        }
    .end annotation
.end field

.field public local:I

.field public otherdesc:Ljava/lang/String;

.field public policyname:Ljava/lang/String;

.field public ring:I

.field public ruleid:I

.field public summary:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public vehicle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->policyname:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->ruleid:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->ring:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->effect:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->local:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->vehicle:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->time:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->summary:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->otherdesc:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->centerpoint:Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->linepoints:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->areapoints:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRectDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->bound:Lcom/autonavi/gbl/aosclient/model/GRectDouble;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/GRectDouble;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRestrictRulePoints;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRestrictRulePoints;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/GRectDouble;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->policyname:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->ruleid:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->ring:I

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->effect:I

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->local:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->vehicle:I

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->time:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->summary:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->desc:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->otherdesc:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->centerpoint:Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->linepoints:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->areapoints:Ljava/util/ArrayList;

    iput-object p14, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->bound:Lcom/autonavi/gbl/aosclient/model/GRectDouble;

    return-void
.end method
