.class public Lcom/autonavi/gbl/common/path/model/TipInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public tip:Ljava/lang/String;

.field public type:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/TipInfo;->tip:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TipInfo;->type:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/TipInfo;->tip:Ljava/lang/String;

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/TipInfo;->type:S

    return-void
.end method
