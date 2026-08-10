.class public Lcom/alipay/arome/aromecli/AromeApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/alipay/arome/aromecli/AromeInit;->attachApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alipay/arome/aromecli/AromeInit;->init(Lcom/alipay/arome/aromecli/AromeInit$Callback;)V

    return-void
.end method
