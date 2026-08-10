.class public Lcom/autonavi/skin/view/CodeEditTextBak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/skin/view/CodeEditTextBak;->initViews(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/skin/view/CodeEditTextBak;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/view/CodeEditTextBak;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak$2;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/autonavi/skin/view/CodeEditTextBak$2;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-static {p2}, Lcom/autonavi/skin/view/CodeEditTextBak;->access$100(Lcom/autonavi/skin/view/CodeEditTextBak;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak$2;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-static {p1}, Lcom/autonavi/skin/view/CodeEditTextBak;->access$100(Lcom/autonavi/skin/view/CodeEditTextBak;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/skin/view/CodeEditTextBak$2;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-static {p2}, Lcom/autonavi/skin/view/CodeEditTextBak;->access$100(Lcom/autonavi/skin/view/CodeEditTextBak;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak$2;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-static {p1}, Lcom/autonavi/skin/view/CodeEditTextBak;->access$300(Lcom/autonavi/skin/view/CodeEditTextBak;)V

    return p3

    :cond_0
    return p1
.end method
