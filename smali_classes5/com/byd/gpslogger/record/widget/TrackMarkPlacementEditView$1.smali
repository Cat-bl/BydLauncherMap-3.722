.class public Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$OnItemClickListener;


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


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$1;->this$0:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$1;->this$0:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-static {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->access$000(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
