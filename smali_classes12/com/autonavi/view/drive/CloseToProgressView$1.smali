.class public Lcom/autonavi/view/drive/CloseToProgressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/view/drive/CloseToProgressView;->onInitView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/view/drive/CloseToProgressView;


# direct methods
.method public constructor <init>(Lcom/autonavi/view/drive/CloseToProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/drive/CloseToProgressView$1;->this$0:Lcom/autonavi/view/drive/CloseToProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/view/drive/CloseToProgressView$1;->this$0:Lcom/autonavi/view/drive/CloseToProgressView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/autonavi/view/drive/CloseToProgressView$1;->this$0:Lcom/autonavi/view/drive/CloseToProgressView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/autonavi/view/drive/CloseToProgressView;->access$000(Lcom/autonavi/view/drive/CloseToProgressView;II)V

    :cond_1
    return-void
.end method
