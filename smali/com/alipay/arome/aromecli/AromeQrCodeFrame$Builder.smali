.class public Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/arome/aromecli/AromeQrCodeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:[B

.field private extInfo:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private format:I

.field private frameId:Ljava/lang/String;

.field private height:I

.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->format:I

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->data:[B

    return-void
.end method


# virtual methods
.method public Builder()Lcom/alipay/arome/aromecli/AromeQrCodeFrame;
    .locals 4

    new-instance v0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->data:[B

    iget v2, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->width:I

    iget v3, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->height:I

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;-><init>([BII)V

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->frameId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->frameId:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->format:I

    iput v1, v0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->format:I

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->lat:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->lat:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->lng:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->lng:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->extInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame;->extInfo:Ljava/lang/String;

    return-object v0
.end method

.method public extInfo(Ljava/lang/String;)Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->extInfo:Ljava/lang/String;

    return-object p0
.end method

.method public fileName(Ljava/lang/String;)Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public format(I)Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;
    .locals 0

    iput p1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->format:I

    return-object p0
.end method

.method public frameId(Ljava/lang/String;)Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->frameId:Ljava/lang/String;

    return-object p0
.end method

.method public height(I)Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;
    .locals 0

    iput p1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->height:I

    return-object p0
.end method

.method public location(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->lat:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->lng:Ljava/lang/String;

    return-object p0
.end method

.method public width(I)Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;
    .locals 0

    iput p1, p0, Lcom/alipay/arome/aromecli/AromeQrCodeFrame$Builder;->width:I

    return-object p0
.end method
