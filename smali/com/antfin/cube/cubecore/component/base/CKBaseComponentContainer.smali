.class public abstract Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/c/c;


# instance fields
.field public a:Lf/e/a/c/b/n/b;

.field public b:Lf/e/a/c/b/n/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;->a()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;->a()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;->a()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lf/e/a/c/b/n/b;

    invoke-direct {v0}, Lf/e/a/c/b/n/b;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;->a:Lf/e/a/c/b/n/b;

    new-instance v0, Lf/e/a/c/b/n/a;

    invoke-direct {v0}, Lf/e/a/c/b/n/a;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;->b:Lf/e/a/c/b/n/a;

    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/base/CKBaseComponentContainer;->c()V

    return-void
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
