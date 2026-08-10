.class public Lcom/autosdk/bussiness/navi/SuggestChangePathData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public newPathID:J

.field public oldPathID:J

.field public reason:Lcom/autonavi/gbl/guide/model/SuggestChangePathReason;


# direct methods
.method public constructor <init>(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autosdk/bussiness/navi/SuggestChangePathData;->newPathID:J

    iput-wide p3, p0, Lcom/autosdk/bussiness/navi/SuggestChangePathData;->oldPathID:J

    iput-object p5, p0, Lcom/autosdk/bussiness/navi/SuggestChangePathData;->reason:Lcom/autonavi/gbl/guide/model/SuggestChangePathReason;

    return-void
.end method
