.class public Lcom/antfin/cube/cubecore/component/grid/GridViewComponent;
.super Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;
    }
.end annotation


# instance fields
.field public c:Lf/e/a/c/b/p/a;

.field public d:Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;->VERTICAL:Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/grid/GridViewComponent;->d:Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;->VERTICAL:Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/grid/GridViewComponent;->d:Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;->VERTICAL:Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/grid/GridViewComponent;->d:Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;

    return-void
.end method

.method private getViewPort()I
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/grid/GridViewComponent;->d:Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;

    sget-object v1, Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;->VERTICAL:Lcom/antfin/cube/cubecore/component/grid/GridViewComponent$GridAxis;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/grid/GridViewComponent;->e:I

    return v0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/grid/GridViewComponent;->f:I

    return v0
.end method


# virtual methods
.method public b()V
    .locals 1

    new-instance v0, Lf/e/a/c/b/p/a;

    invoke-direct {v0}, Lf/e/a/c/b/p/a;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/grid/GridViewComponent;->c:Lf/e/a/c/b/p/a;

    return-void
.end method
