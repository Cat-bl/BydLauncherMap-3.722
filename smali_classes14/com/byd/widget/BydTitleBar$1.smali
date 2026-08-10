.class public Lcom/byd/widget/BydTitleBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/BydTitleBar;->setViewTreeObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/BydTitleBar;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydTitleBar$1;->this$0:Lcom/byd/widget/BydTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar$1;->this$0:Lcom/byd/widget/BydTitleBar;

    invoke-static {v0}, Lcom/byd/widget/BydTitleBar;->access$000(Lcom/byd/widget/BydTitleBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar$1;->this$0:Lcom/byd/widget/BydTitleBar;

    invoke-static {v0}, Lcom/byd/widget/BydTitleBar;->access$100(Lcom/byd/widget/BydTitleBar;)V

    return-void
.end method
