.class public Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->g(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

.field public final synthetic b:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$c;->b:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$c;->a:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$c;->b:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$c;->a:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->c(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    return-void
.end method

.method public onEnd()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$c;->b:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    sget-object v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->DEFAULT:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->c(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    return-void
.end method
