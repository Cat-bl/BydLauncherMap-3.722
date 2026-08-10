.class public final synthetic Lf/g/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/view/drive/TrafficBarView;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/view/drive/TrafficBarView;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/d/b/b;->a:Lcom/autonavi/view/drive/TrafficBarView;

    iput-object p2, p0, Lf/g/d/b/b;->b:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/g/d/b/b;->a:Lcom/autonavi/view/drive/TrafficBarView;

    iget-object v1, p0, Lf/g/d/b/b;->b:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, v1}, Lcom/autonavi/view/drive/TrafficBarView;->a(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method
