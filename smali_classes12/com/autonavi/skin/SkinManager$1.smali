.class public Lcom/autonavi/skin/SkinManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/SkinManager$SkinTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZZ)Lcom/autonavi/skin/SkinManager$SkinTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isCancel:Z

.field public final synthetic this$0:Lcom/autonavi/skin/SkinManager;

.field public final synthetic val$isForceUpdate:Z

.field public final synthetic val$isNight:Z

.field public final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/SkinManager;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/SkinManager$1;->this$0:Lcom/autonavi/skin/SkinManager;

    iput-object p2, p0, Lcom/autonavi/skin/SkinManager$1;->val$list:Ljava/util/List;

    iput-boolean p3, p0, Lcom/autonavi/skin/SkinManager$1;->val$isNight:Z

    iput-boolean p4, p0, Lcom/autonavi/skin/SkinManager$1;->val$isForceUpdate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/skin/SkinManager$1;->isCancel:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/skin/SkinManager$1;->isCancel:Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/autonavi/skin/SkinManager$1;->isCancel:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autonavi/skin/SkinManager$1;->this$0:Lcom/autonavi/skin/SkinManager;

    invoke-static {v0}, Lcom/autonavi/skin/SkinManager;->access$300(Lcom/autonavi/skin/SkinManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/autonavi/skin/SkinManager$1$1;

    invoke-direct {v1, p0}, Lcom/autonavi/skin/SkinManager$1$1;-><init>(Lcom/autonavi/skin/SkinManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
