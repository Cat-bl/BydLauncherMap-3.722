.class public Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private userInitParamWrapBean:Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;-><init>(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$1;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;->userInitParamWrapBean:Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;

    return-void
.end method


# virtual methods
.method public build()Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;->userInitParamWrapBean:Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;

    return-object v0
.end method

.method public setAccountUserInfoPath(Ljava/lang/String;)Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;->userInitParamWrapBean:Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->access$502(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setForecastDbPath(Ljava/lang/String;)Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;->userInitParamWrapBean:Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->access$102(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setMsgPushPath(Ljava/lang/String;)Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;->userInitParamWrapBean:Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->access$302(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setSyncSdkDataPath(Ljava/lang/String;)Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;->userInitParamWrapBean:Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->access$202(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;->userInitParamWrapBean:Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->access$402(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
