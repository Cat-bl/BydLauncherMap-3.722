.class public abstract Lcom/antfin/cube/cubecore/api/CubeView;
.super Lcom/antfin/cube/cubecore/api/CKGestureBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;
    }
.end annotation


# instance fields
.field public a:Lf/e/a/d/a/g;

.field public b:Lf/e/a/c/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKGestureBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public setScrollDelegate(Lf/e/a/c/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CubeView;->b:Lf/e/a/c/a/j;

    return-void
.end method

.method public abstract setViewClient(Lf/e/a/d/a/g;)V
.end method
