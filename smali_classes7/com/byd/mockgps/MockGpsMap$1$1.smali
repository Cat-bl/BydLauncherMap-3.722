.class Lcom/byd/mockgps/MockGpsMap$1$1;
.super Ljava/lang/Object;
.source "MockGpsMap.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/mockgps/MockGpsMap$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/byd/mockgps/MockGpsMap$1;


# direct methods
.method constructor <init>(Lcom/byd/mockgps/MockGpsMap$1;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/byd/mockgps/MockGpsMap$1$1;->this$0:Lcom/byd/mockgps/MockGpsMap$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 90
    iget-object p1, p0, Lcom/byd/mockgps/MockGpsMap$1$1;->this$0:Lcom/byd/mockgps/MockGpsMap$1;

    iget-wide p1, p1, Lcom/byd/mockgps/MockGpsMap$1;->val$teleLat:D

    iget-object p0, p0, Lcom/byd/mockgps/MockGpsMap$1$1;->this$0:Lcom/byd/mockgps/MockGpsMap$1;

    iget-wide v0, p0, Lcom/byd/mockgps/MockGpsMap$1;->val$teleLon:D

    invoke-static {p1, p2, v0, v1}, Lcom/byd/mockgps/MockGps;->teleport(DD)Z

    return-void
.end method
