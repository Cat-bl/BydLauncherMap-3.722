.class public Lcom/antfin/cube/platform/threadmanager/CKTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->e:Ljava/lang/String;

    iput-wide p2, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->a:J

    iput-object p1, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->e:Ljava/lang/String;

    return-void
.end method

.method public static native callNativeTask(JZLjava/lang/Object;)V
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->d:Z

    iget-wide v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->a:J

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/platform/threadmanager/CKTask;->callNativeTask(JZLjava/lang/Object;)V

    iput-boolean v2, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->d:Z

    iget-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->e(Ljava/lang/String;Lcom/antfin/cube/platform/threadmanager/CKTask;)Z

    return-void
.end method
