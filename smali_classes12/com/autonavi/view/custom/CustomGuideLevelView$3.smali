.class public Lcom/autonavi/view/custom/CustomGuideLevelView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/view/custom/CustomGuideLevelView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/view/custom/CustomGuideLevelView;


# direct methods
.method public constructor <init>(Lcom/autonavi/view/custom/CustomGuideLevelView;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView$3;->this$0:Lcom/autonavi/view/custom/CustomGuideLevelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView$3;->this$0:Lcom/autonavi/view/custom/CustomGuideLevelView;

    invoke-static {p1}, Lcom/autonavi/view/custom/CustomGuideLevelView;->access$000(Lcom/autonavi/view/custom/CustomGuideLevelView;)Lcom/autonavi/view/custom/CustomGuideLevelView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView$3;->this$0:Lcom/autonavi/view/custom/CustomGuideLevelView;

    invoke-static {p1}, Lcom/autonavi/view/custom/CustomGuideLevelView;->access$000(Lcom/autonavi/view/custom/CustomGuideLevelView;)Lcom/autonavi/view/custom/CustomGuideLevelView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/autonavi/view/custom/CustomGuideLevelView$OnItemClickListener;->onItemClick(I)V

    :cond_0
    return-void
.end method
