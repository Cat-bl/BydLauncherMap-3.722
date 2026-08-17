.class Lcom/byd/mockgps/MockGpsPanel$13;
.super Ljava/lang/Object;
.source "MockGpsPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/mockgps/MockGpsPanel;->askMockTime(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/byd/mockgps/MockGpsPanel$13;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 295
    invoke-static {}, Lcom/byd/mockgps/MockTime;->disable()V

    .line 296
    iget-object p0, p0, Lcom/byd/mockgps/MockGpsPanel$13;->val$ctx:Landroid/content/Context;

    const-string p1, "\u5df2\u6062\u590d\u771f\u5b9e\u65f6\u95f4"

    # invokes: Lcom/byd/mockgps/MockGpsPanel;->toast(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGpsPanel;->access$200(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    # invokes: Lcom/byd/mockgps/MockGpsPanel;->refresh()V
    invoke-static {}, Lcom/byd/mockgps/MockGpsPanel;->access$000()V

    return-void
.end method
