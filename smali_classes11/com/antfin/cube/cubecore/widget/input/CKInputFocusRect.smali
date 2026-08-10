.class public Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCursorPoint:Landroid/graphics/Point;

.field public mFocusInputRect:Landroid/graphics/Rect;

.field public mIsTextArea:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;->mFocusInputRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;->mCursorPoint:Landroid/graphics/Point;

    return-void
.end method
