.class public Lcom/autosdk/drive/widget/MapWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/widget/MapWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/drive/widget/MapWidget;

.field public final synthetic val$appWidgetIds:[I

.field public final synthetic val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/widget/MapWidget;[ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/widget/MapWidget$1;->this$0:Lcom/autosdk/drive/widget/MapWidget;

    iput-object p2, p0, Lcom/autosdk/drive/widget/MapWidget$1;->val$appWidgetIds:[I

    iput-object p3, p0, Lcom/autosdk/drive/widget/MapWidget$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/autosdk/drive/widget/MapWidget$1;->val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/drive/widget/MapWidget$1;->val$appWidgetIds:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Lcom/autosdk/drive/widget/MapWidget$1;->this$0:Lcom/autosdk/drive/widget/MapWidget;

    iget-object v5, p0, Lcom/autosdk/drive/widget/MapWidget$1;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/autosdk/drive/widget/MapWidget$1;->val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v4, v5, v6, v3}, Lcom/autosdk/drive/widget/MapWidget;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
