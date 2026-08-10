.class public interface abstract Lcom/antfin/cube/cubebridge/widget/CKWidgetView$CKWidgetListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubebridge/widget/CKWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CKWidgetListener"
.end annotation


# virtual methods
.method public abstract onRenderFinish(ZLjava/lang/String;Lcom/antfin/cube/cubebridge/widget/CKWidget;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubebridge/widget/CKWidget;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSizeChange(Lcom/antfin/cube/cubebridge/widget/CKWidget;Lcom/antfin/cube/cubebridge/widget/CKWidgetView;Landroid/graphics/Rect;)V
.end method
