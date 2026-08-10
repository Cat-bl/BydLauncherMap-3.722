.class public Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;


# instance fields
.field private isRequesting:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;

    invoke-direct {v0}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->INSTANCE:Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->INSTANCE:Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;

    return-object v0
.end method


# virtual methods
.method public isRequesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->isRequesting:Z

    return v0
.end method

.method public setRequesting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->isRequesting:Z

    return-void
.end method
