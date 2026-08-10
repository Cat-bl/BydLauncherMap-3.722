.class public Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$4;
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

.field public final synthetic val$id:J

.field public final synthetic val$position:I

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;Landroid/view/View;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$4;->this$0:Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;

    iput-object p2, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$4;->val$v:Landroid/view/View;

    iput p3, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$4;->val$position:I

    iput-wide p4, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$4;->val$id:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$4;->this$0:Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;

    iget-object v0, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$4;->val$v:Landroid/view/View;

    iget v1, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$4;->val$position:I

    iget-wide v2, p0, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView$4;->val$id:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->access$001(Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;Landroid/view/View;IJ)Z

    return-void
.end method
