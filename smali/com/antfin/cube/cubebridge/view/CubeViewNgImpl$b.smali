.class public Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/c/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->onViewAdded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl$b;->a:Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl$b;->a:Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->c(Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;)Lf/e/a/c/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl$b;->a:Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->d(Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;)Lf/e/a/c/a/j;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lf/e/a/c/a/j;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onScrollViewDidEndDragging(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
