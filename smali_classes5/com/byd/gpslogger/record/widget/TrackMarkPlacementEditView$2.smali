.class public Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$2;->this$0:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$2;->this$0:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-static {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->access$000(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$2;->this$0:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-static {p1}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->access$000(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$2;->this$0:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-static {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->access$100(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$2;->this$0:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->access$102(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$2;->this$0:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-static {p1}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->access$000(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$2;->this$0:Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    invoke-static {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->access$100(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
