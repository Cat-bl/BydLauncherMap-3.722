.class public Lcom/alipay/arome/aromecli/AromeInitOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;
    }
.end annotation


# instance fields
.field public customProxyConfig:Landroid/os/Bundle;

.field public deviceConfig:Landroid/os/Bundle;

.field public hardwareName:Ljava/lang/String;

.field public hardwareType:I

.field public loginMode:I

.field public themeConfig:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alipay/arome/aromecli/AromeInitOptions;->loginMode:I

    iput p2, p0, Lcom/alipay/arome/aromecli/AromeInitOptions;->hardwareType:I

    iput-object p3, p0, Lcom/alipay/arome/aromecli/AromeInitOptions;->hardwareName:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/arome/aromecli/AromeInitOptions;->themeConfig:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/alipay/arome/aromecli/AromeInitOptions;->deviceConfig:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/alipay/arome/aromecli/AromeInitOptions;->customProxyConfig:Landroid/os/Bundle;

    return-void
.end method
