.class public Lcom/autonavi/gbl/common/path/model/PathDescriptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public flag1:S

.field public flag2:S

.field public path_type:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/PathDescriptionInfo;->path_type:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/PathDescriptionInfo;->flag1:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/PathDescriptionInfo;->flag2:S

    return-void
.end method

.method public constructor <init>(SSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/common/path/model/PathDescriptionInfo;->path_type:S

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/PathDescriptionInfo;->flag1:S

    iput-short p3, p0, Lcom/autonavi/gbl/common/path/model/PathDescriptionInfo;->flag2:S

    return-void
.end method
