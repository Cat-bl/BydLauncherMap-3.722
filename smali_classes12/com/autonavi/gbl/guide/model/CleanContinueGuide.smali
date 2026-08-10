.class public Lcom/autonavi/gbl/guide/model/CleanContinueGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bCleanNaviPathInfo:Z

.field public bCleanPathInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/CleanContinueGuide;->bCleanNaviPathInfo:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/CleanContinueGuide;->bCleanPathInfo:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/guide/model/CleanContinueGuide;->bCleanNaviPathInfo:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/guide/model/CleanContinueGuide;->bCleanPathInfo:Z

    return-void
.end method
