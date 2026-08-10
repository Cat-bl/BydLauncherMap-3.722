.class public Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public drawableIdDay:I

.field public drawableIdNight:I

.field public keywordName:Ljava/lang/String;

.field public tipName:Ljava/lang/String;

.field public tipNameId:I

.field public type:C


# direct methods
.method public constructor <init>(CILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->type:C

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->tipName:Ljava/lang/String;

    iput p2, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->tipNameId:I

    iput-object p3, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->keywordName:Ljava/lang/String;

    iput p4, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->drawableIdDay:I

    iput p5, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->drawableIdNight:I

    return-void
.end method

.method public constructor <init>(CLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->type:C

    iput-object p2, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->tipName:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->tipNameId:I

    iput-object p3, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->keywordName:Ljava/lang/String;

    iput p4, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->drawableIdDay:I

    iput p5, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->drawableIdNight:I

    return-void
.end method
