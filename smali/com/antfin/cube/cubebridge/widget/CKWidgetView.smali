.class public abstract Lcom/antfin/cube/cubebridge/widget/CKWidgetView;
.super Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/widget/CKWidgetView$CKWidgetListener;
    }
.end annotation


# static fields
.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2


# instance fields
.field public listener:Lcom/antfin/cube/cubebridge/widget/CKWidgetView$CKWidgetListener;

.field public scrollState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetView;->scrollState:I

    return-void
.end method


# virtual methods
.method public abstract load(Landroid/os/Bundle;)V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract releaseResource()V
.end method

.method public setListener(Lcom/antfin/cube/cubebridge/widget/CKWidgetView$CKWidgetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetView;->listener:Lcom/antfin/cube/cubebridge/widget/CKWidgetView$CKWidgetListener;

    return-void
.end method

.method public abstract setRootFrame(Landroid/graphics/Rect;)V
.end method

.method public setScrollState(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetView;->scrollState:I

    return-void
.end method

.method public abstract updateLayout(Landroid/graphics/Rect;)V
.end method
