.class public Lcom/autosdk/bussiness/search/result/HmiSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mKeyword:Ljava/lang/String;

.field public responseHeader:Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

.field public searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    new-instance v0, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->responseHeader:Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;

    return-void
.end method
