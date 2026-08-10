.class public final synthetic Lf/h/f/e2/f/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/LazyString$ToString;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/f/z0;->a:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/f/z0;->a:Lcom/autosdk/bussiness/common/POI;

    check-cast p1, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;

    invoke-static {v0, p1}, Lf/h/f/e2/f/q1;->k(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
