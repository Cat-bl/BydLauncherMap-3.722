.class public Lcom/autosdk/map/view/MainMapView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/pullview/MRecyclerView$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/view/MainMapView;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/map/view/MainMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/MainMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/MainMapView$2;->this$0:Lcom/autosdk/map/view/MainMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$2;->this$0:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->M1(Lcom/autosdk/map/view/MainMapView;)Lcom/autonavi/pullview/MRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/pullview/MRecyclerView;->refreshComplete()V

    return-void
.end method
