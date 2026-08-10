.class public Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

.field public final synthetic val$shadowView:Lcom/autonavi/skin/view/SkinView;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;Lcom/autonavi/skin/view/SkinView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$3;->this$0:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    iput-object p2, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$3;->val$shadowView:Lcom/autonavi/skin/view/SkinView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$3;->val$shadowView:Lcom/autonavi/skin/view/SkinView;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$3;->val$shadowView:Lcom/autonavi/skin/view/SkinView;

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
