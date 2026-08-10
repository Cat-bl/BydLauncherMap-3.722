.class public Lcom/autonavi/gbl/data/model/ThemeInitConfig;
.super Lcom/autonavi/gbl/data/model/InitConfigBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataVersion:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public storedPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/data/model/InitConfigBase;-><init>()V

    const-string v0, "20"

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/ThemeInitConfig;->dataVersion:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/ThemeInitConfig;->storedPath:Ljava/lang/String;

    return-void
.end method
