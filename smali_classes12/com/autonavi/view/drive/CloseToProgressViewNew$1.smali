.class public Lcom/autonavi/view/drive/CloseToProgressViewNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/view/drive/CloseToProgressViewNew;->onInitView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/view/drive/CloseToProgressViewNew;


# direct methods
.method public constructor <init>(Lcom/autonavi/view/drive/CloseToProgressViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/drive/CloseToProgressViewNew$1;->this$0:Lcom/autonavi/view/drive/CloseToProgressViewNew;

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
    iget-object p1, p0, Lcom/autonavi/view/drive/CloseToProgressViewNew$1;->this$0:Lcom/autonavi/view/drive/CloseToProgressViewNew;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/autonavi/view/drive/CloseToProgressViewNew$1;->this$0:Lcom/autonavi/view/drive/CloseToProgressViewNew;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/autonavi/view/drive/CloseToProgressViewNew;->access$000(Lcom/autonavi/view/drive/CloseToProgressViewNew;II)V

    :cond_1
    return-void
.end method
