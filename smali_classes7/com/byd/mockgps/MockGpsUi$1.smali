.class Lcom/byd/mockgps/MockGpsUi$1;
.super Ljava/lang/Object;
.source "MockGpsUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/mockgps/MockGpsUi;->askTurnOn(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$switchView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/byd/mockgps/MockGpsUi$1;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/byd/mockgps/MockGpsUi$1;->val$switchView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 63
    iget-object p1, p0, Lcom/byd/mockgps/MockGpsUi$1;->val$ctx:Landroid/content/Context;

    iget-object p0, p0, Lcom/byd/mockgps/MockGpsUi$1;->val$switchView:Landroid/view/View;

    # invokes: Lcom/byd/mockgps/MockGpsUi;->turnOn(Landroid/content/Context;Landroid/view/View;)V
    invoke-static {p1, p0}, Lcom/byd/mockgps/MockGpsUi;->access$000(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
