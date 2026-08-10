.class public final synthetic Lf/k/c/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/view/ShadeViewManage;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/view/ShadeViewManage;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/y/a;->a:Lcom/byd/automap/view/ShadeViewManage;

    iput-object p2, p0, Lf/k/c/y/a;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/y/a;->a:Lcom/byd/automap/view/ShadeViewManage;

    iget-object v1, p0, Lf/k/c/y/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/byd/automap/view/ShadeViewManage;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method
