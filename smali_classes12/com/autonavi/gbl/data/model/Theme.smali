.class public Lcom/autonavi/gbl/data/model/Theme;
.super Lcom/autonavi/gbl/data/model/FileDataItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public zipFileMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/data/model/FileDataItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/Theme;->zipFileMd5:Ljava/lang/String;

    return-void
.end method
