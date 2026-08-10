.class public Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$b;->a:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$b;->a:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    sget-object v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->REFRESH_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->c(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    return-void
.end method

.method public onEnd()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$b;->a:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    sget-object v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->REFRESH_DOING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->c(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    return-void
.end method
