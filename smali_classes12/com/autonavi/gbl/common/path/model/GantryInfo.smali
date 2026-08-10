.class public Lcom/autonavi/gbl/common/path/model/GantryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m_DistToEnd:J

.field public m_Flag:S

.field public m_Name:Ljava/lang/String;

.field public m_Num:Ljava/lang/String;

.field public m_Type:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/GantryInfo;->m_Flag:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/GantryInfo;->m_Type:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/GantryInfo;->m_DistToEnd:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/GantryInfo;->m_Num:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/GantryInfo;->m_Name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SSJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/common/path/model/GantryInfo;->m_Flag:S

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/GantryInfo;->m_Type:S

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/GantryInfo;->m_DistToEnd:J

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/GantryInfo;->m_Num:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/GantryInfo;->m_Name:Ljava/lang/String;

    return-void
.end method
