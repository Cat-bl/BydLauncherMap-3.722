.class public Lcom/autosdk/search/model/bean/SearchResultFilterParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mField:Ljava/lang/String;

.field private final mOperator:Ljava/lang/String;

.field private final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->mField:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->mOperator:Ljava/lang/String;

    iput-object p3, p0, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->mField:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->mOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->mValue:Ljava/lang/String;

    return-object v0
.end method
