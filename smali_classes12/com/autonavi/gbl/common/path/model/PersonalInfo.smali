.class public Lcom/autonavi/gbl/common/path/model/PersonalInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public m_favoriteSourceInfo:Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/PersonalInfo;->m_favoriteSourceInfo:Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/PersonalInfo;->m_favoriteSourceInfo:Lcom/autonavi/gbl/common/path/model/FavoriteSourceInfo;

    return-void
.end method
