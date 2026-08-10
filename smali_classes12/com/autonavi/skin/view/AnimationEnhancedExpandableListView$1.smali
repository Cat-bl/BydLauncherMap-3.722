.class public Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->performItemClick(Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;

.field public final synthetic val$childView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$1;->this$0:Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;

    iput-object p2, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$1;->val$childView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$1;->val$childView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
