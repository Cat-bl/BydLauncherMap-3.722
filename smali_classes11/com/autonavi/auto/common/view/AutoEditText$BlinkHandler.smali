.class public Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/auto/common/view/AutoEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlinkHandler"
.end annotation


# instance fields
.field private mCancelled:Z

.field public final synthetic this$0:Lcom/autonavi/auto/common/view/AutoEditText;


# direct methods
.method private constructor <init>(Lcom/autonavi/auto/common/view/AutoEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;->this$0:Lcom/autonavi/auto/common/view/AutoEditText;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/auto/common/view/AutoEditText;Lcom/autonavi/auto/common/view/AutoEditText$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;-><init>(Lcom/autonavi/auto/common/view/AutoEditText;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;->mCancelled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;->mCancelled:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;->this$0:Lcom/autonavi/auto/common/view/AutoEditText;

    invoke-virtual {v0}, Lcom/autonavi/auto/common/view/AutoEditText;->shouldBlink()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;->this$0:Lcom/autonavi/auto/common/view/AutoEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;->this$0:Lcom/autonavi/auto/common/view/AutoEditText;

    invoke-virtual {v0}, Lcom/autonavi/auto/common/view/AutoEditText;->superInvalidateCursorPath()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public uncancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;->mCancelled:Z

    return-void
.end method
