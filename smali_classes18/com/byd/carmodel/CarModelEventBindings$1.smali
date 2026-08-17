.class Lcom/byd/carmodel/CarModelEventBindings$1;
.super Ljava/lang/Object;
.source "CarModelEventBindings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/carmodel/CarModelEventBindings;->schedule(Lcom/byd/carmodel/CarModelEventBindings$Binding;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$action:I

.field final synthetic val$binding:Lcom/byd/carmodel/CarModelEventBindings$Binding;

.field final synthetic val$generation:I


# direct methods
.method constructor <init>(Lcom/byd/carmodel/CarModelEventBindings$Binding;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/byd/carmodel/CarModelEventBindings$1;->val$binding:Lcom/byd/carmodel/CarModelEventBindings$Binding;

    iput p2, p0, Lcom/byd/carmodel/CarModelEventBindings$1;->val$generation:I

    iput p3, p0, Lcom/byd/carmodel/CarModelEventBindings$1;->val$action:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 263
    const-class v0, Lcom/byd/carmodel/CarModelEventBindings;

    monitor-enter v0

    .line 264
    :try_start_3
    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$1;->val$binding:Lcom/byd/carmodel/CarModelEventBindings$Binding;

    iget v1, v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;->generation:I

    iget v2, p0, Lcom/byd/carmodel/CarModelEventBindings$1;->val$generation:I

    if-eq v1, v2, :cond_d

    monitor-exit v0

    return-void

    .line 265
    :cond_d
    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$1;->val$binding:Lcom/byd/carmodel/CarModelEventBindings$Binding;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;->pending:Ljava/lang/Runnable;

    .line 266
    iget v1, p0, Lcom/byd/carmodel/CarModelEventBindings$1;->val$action:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2a

    .line 267
    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$1;->val$binding:Lcom/byd/carmodel/CarModelEventBindings$Binding;

    iget-boolean v1, v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;->active:Z

    if-eqz v1, :cond_2f

    .line 268
    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$1;->val$binding:Lcom/byd/carmodel/CarModelEventBindings$Binding;

    const/4 v2, 0x1

    iput v2, v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;->desiredPose:I

    .line 269
    iget-object v1, p0, Lcom/byd/carmodel/CarModelEventBindings$1;->val$binding:Lcom/byd/carmodel/CarModelEventBindings$Binding;

    iget-object v1, v1, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    # invokes: Lcom/byd/carmodel/CarModelEventBindings;->reconcile(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/byd/carmodel/CarModelEventBindings;->access$000(Ljava/lang/String;)V

    goto :goto_2f

    .line 272
    :cond_2a
    iget-object v2, p0, Lcom/byd/carmodel/CarModelEventBindings$1;->val$binding:Lcom/byd/carmodel/CarModelEventBindings$Binding;

    # invokes: Lcom/byd/carmodel/CarModelEventBindings;->completeOwner(Lcom/byd/carmodel/CarModelEventBindings$Binding;I)V
    invoke-static {v2, v1}, Lcom/byd/carmodel/CarModelEventBindings;->access$100(Lcom/byd/carmodel/CarModelEventBindings$Binding;I)V

    .line 274
    :cond_2f
    :goto_2f
    monitor-exit v0

    return-void

    :catchall_31
    move-exception v1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v1
.end method
