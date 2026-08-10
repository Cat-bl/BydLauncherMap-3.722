.class public Lcom/autonavi/gbl/util/model/QrCodeStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:J

.field public qrCodeString:Ljava/lang/String;

.field public qrData:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/QrCodeStream;->qrData:Lcom/autonavi/gbl/util/model/BinaryStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/util/model/QrCodeStream;->width:J

    iput-wide v0, p0, Lcom/autonavi/gbl/util/model/QrCodeStream;->height:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/QrCodeStream;->qrCodeString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/util/model/BinaryStream;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/util/model/QrCodeStream;->qrData:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput-wide p2, p0, Lcom/autonavi/gbl/util/model/QrCodeStream;->width:J

    iput-wide p4, p0, Lcom/autonavi/gbl/util/model/QrCodeStream;->height:J

    iput-object p6, p0, Lcom/autonavi/gbl/util/model/QrCodeStream;->qrCodeString:Ljava/lang/String;

    return-void
.end method
