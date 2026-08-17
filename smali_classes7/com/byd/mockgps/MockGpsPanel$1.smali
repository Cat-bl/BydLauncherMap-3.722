.class Lcom/byd/mockgps/MockGpsPanel$1;
.super Ljava/lang/Object;
.source "MockGpsPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/mockgps/MockGpsPanel;->build(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 134
    invoke-static {}, Lcom/byd/mockgps/MockGps;->disable()V

    .line 135
    invoke-static {}, Lcom/byd/mockgps/MockGpsUi;->panelClosed()V

    .line 136
    invoke-static {}, Lcom/byd/mockgps/MockGpsPanel;->hide()V

    return-void
.end method
