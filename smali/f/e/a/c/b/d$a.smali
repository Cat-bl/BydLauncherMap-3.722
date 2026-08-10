.class public final Lf/e/a/c/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lf/e/a/d/c/c;

    if-nez v0, :cond_0

    check-cast p1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->a(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
