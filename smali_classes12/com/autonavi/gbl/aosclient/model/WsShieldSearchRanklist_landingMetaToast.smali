.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaToast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public message:Ljava/lang/String;

.field public show:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaToast;->show:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaToast;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaToast;->show:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaToast;->message:Ljava/lang/String;

    return-void
.end method
