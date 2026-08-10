.class public Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public child_shortname:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;->child_shortname:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;->poiid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;->address:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;->child_shortname:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;->x:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/DeepAirportTerminalInfo;->y:Ljava/lang/String;

    return-void
.end method
