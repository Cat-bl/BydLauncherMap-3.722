.class Lcom/byd/mockgps/MockGpsMap$1;
.super Ljava/lang/Object;
.source "MockGpsMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/mockgps/MockGpsMap;->askTeleport(DDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$showLat:D

.field final synthetic val$showLon:D

.field final synthetic val$teleLat:D

.field final synthetic val$teleLon:D


# direct methods
.method constructor <init>(Landroid/content/Context;DDDD)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/byd/mockgps/MockGpsMap$1;->val$ctx:Landroid/content/Context;

    iput-wide p2, p0, Lcom/byd/mockgps/MockGpsMap$1;->val$showLat:D

    iput-wide p4, p0, Lcom/byd/mockgps/MockGpsMap$1;->val$showLon:D

    iput-wide p6, p0, Lcom/byd/mockgps/MockGpsMap$1;->val$teleLat:D

    iput-wide p8, p0, Lcom/byd/mockgps/MockGpsMap$1;->val$teleLon:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 82
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/byd/mockgps/MockGpsMap$1;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u4f20\u9001\u5230\u8fd9\u91cc\uff1f"

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\u957f\u6309\u4f4d\u7f6e\n%.6f, %.6f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/byd/mockgps/MockGpsMap$1;->val$showLat:D

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-wide v4, p0, Lcom/byd/mockgps/MockGpsMap$1;->val$showLon:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 84
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u4f20\u9001"

    new-instance v2, Lcom/byd/mockgps/MockGpsMap$1$1;

    invoke-direct {v2, p0}, Lcom/byd/mockgps/MockGpsMap$1$1;-><init>(Lcom/byd/mockgps/MockGpsMap$1;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_43
    .catchall {:try_start_0 .. :try_end_43} :catchall_44

    goto :goto_4c

    :catchall_44
    move-exception p0

    const-string v0, "BydMockGps"

    const-string v1, "teleport dialog failed"

    .line 95
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4c
    return-void
.end method
