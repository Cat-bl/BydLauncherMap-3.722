.class public Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public m_bFavorite:Z

.field public m_gateIndex:I

.field public m_innerRoadRange:Lcom/autonavi/gbl/common/path/model/LinkRange;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;->m_bFavorite:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;->m_gateIndex:I

    new-instance v0, Lcom/autonavi/gbl/common/path/model/LinkRange;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/LinkRange;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;->m_innerRoadRange:Lcom/autonavi/gbl/common/path/model/LinkRange;

    return-void
.end method

.method public constructor <init>(ZILcom/autonavi/gbl/common/path/model/LinkRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;->m_bFavorite:Z

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;->m_gateIndex:I

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;->m_innerRoadRange:Lcom/autonavi/gbl/common/path/model/LinkRange;

    return-void
.end method
