.class public Lcom/autonavi/view/custom/WindowInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/view/custom/WindowInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/view/custom/WindowInsetsFrameLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/view/custom/WindowInsetsFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/WindowInsetsFrameLayout$1;->this$0:Lcom/autonavi/view/custom/WindowInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/autonavi/view/custom/WindowInsetsFrameLayout$1;->this$0:Lcom/autonavi/view/custom/WindowInsetsFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
