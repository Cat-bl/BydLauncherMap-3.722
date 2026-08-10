.class public Lcom/autonavi/gbl/search/model/SearchNaviVisit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gaoDeTagRate:Ljava/lang/String;

.field public gaoDeTravelScore:Ljava/lang/String;

.field public goodMoretimesRate:Ljava/lang/String;

.field public goodTagRate:Ljava/lang/String;

.field public hotTagRate:Ljava/lang/String;

.field public lastTag:Ljava/lang/String;

.field public monthUv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->monthUv:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->gaoDeTagRate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->gaoDeTravelScore:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->goodMoretimesRate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->goodTagRate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->hotTagRate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->lastTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->monthUv:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->gaoDeTagRate:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->gaoDeTravelScore:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->goodMoretimesRate:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->goodTagRate:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->hotTagRate:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;->lastTag:Ljava/lang/String;

    return-void
.end method
