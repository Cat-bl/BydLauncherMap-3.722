.class public Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/arome/aromecli/AromeInitOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public customProxyConfig:Landroid/os/Bundle;

.field public deviceConfig:Landroid/os/Bundle;

.field public hardwareName:Ljava/lang/String;

.field public hardwareType:I

.field public loginMode:I

.field public themeConfig:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->loginMode:I

    iput v0, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->hardwareType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->hardwareName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->themeConfig:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->deviceConfig:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->customProxyConfig:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/alipay/arome/aromecli/AromeInitOptions;
    .locals 8

    new-instance v7, Lcom/alipay/arome/aromecli/AromeInitOptions;

    iget v1, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->loginMode:I

    iget v2, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->hardwareType:I

    iget-object v3, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->hardwareName:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->themeConfig:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->deviceConfig:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->customProxyConfig:Landroid/os/Bundle;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/arome/aromecli/AromeInitOptions;-><init>(IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v7
.end method

.method public customProxyConfig(Landroid/os/Bundle;)Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->customProxyConfig:Landroid/os/Bundle;

    return-object p0
.end method

.method public deviceConfig(Landroid/os/Bundle;)Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->deviceConfig:Landroid/os/Bundle;

    return-object p0
.end method

.method public hardwareName(Ljava/lang/String;)Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->hardwareName:Ljava/lang/String;

    return-object p0
.end method

.method public hardwareType(I)Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->hardwareType:I

    return-object p0
.end method

.method public loginMode(I)Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->loginMode:I

    return-object p0
.end method

.method public themeConfig(Landroid/os/Bundle;)Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->themeConfig:Landroid/os/Bundle;

    return-object p0
.end method
