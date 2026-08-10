.class public Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public custom:Ljava/lang/String;

.field public resultMaxCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;->adcode:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;->resultMaxCount:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;->custom:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;->adcode:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;->resultMaxCount:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/KeywordSearchOfflineParam;->custom:Ljava/lang/String;

    return-void
.end method
