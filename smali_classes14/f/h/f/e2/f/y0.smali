.class public final synthetic Lf/h/f/e2/f/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/LazyString$ToString;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/common/path/option/SegmentInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/f/y0;->a:Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/f/y0;->a:Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    check-cast p1, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;

    invoke-static {v0, p1}, Lf/h/f/e2/f/q1;->i(Lcom/autonavi/gbl/common/path/option/SegmentInfo;Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
