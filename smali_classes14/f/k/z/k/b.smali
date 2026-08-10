.class public final synthetic Lf/k/z/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/byd/widget/tab/BydTitleSubTabView;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/widget/tab/BydTitleSubTabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/z/k/b;->a:Lcom/byd/widget/tab/BydTitleSubTabView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/z/k/b;->a:Lcom/byd/widget/tab/BydTitleSubTabView;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/byd/widget/tab/BydTitleSubTabView;->a(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
