.class public Lcom/autonavi/gbl/search/model/SearchPoiEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brief:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public type:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchPoiEventType$SearchPoiEventType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiEventInfo;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiEventInfo;->endTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiEventInfo;->brief:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchPoiEventType$SearchPoiEventType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiEventInfo;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiEventInfo;->endTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchPoiEventInfo;->brief:Ljava/lang/String;

    return-void
.end method
