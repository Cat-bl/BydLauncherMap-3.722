.class public Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->addItemViewOnClicKListener(Lcom/byd/widget/BydPopupMenu$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$2;->this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {}, Lcom/byd/widget/BydPopupMenu;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
