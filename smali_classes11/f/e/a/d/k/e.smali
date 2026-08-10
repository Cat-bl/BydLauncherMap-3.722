.class public Lf/e/a/d/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/d/k/e$a;
    }
.end annotation


# static fields
.field public static volatile a:Lf/e/a/d/k/e;


# instance fields
.field public b:Lf/e/a/d/k/e$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/d/k/e;->b:Lf/e/a/d/k/e$a;

    return-void
.end method

.method public static a()Lf/e/a/d/k/e;
    .locals 2

    sget-object v0, Lf/e/a/d/k/e;->a:Lf/e/a/d/k/e;

    if-nez v0, :cond_1

    const-class v0, Lf/e/a/d/k/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/a/d/k/e;->a:Lf/e/a/d/k/e;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/a/d/k/e;

    invoke-direct {v1}, Lf/e/a/d/k/e;-><init>()V

    sput-object v1, Lf/e/a/d/k/e;->a:Lf/e/a/d/k/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/e/a/d/k/e;->a:Lf/e/a/d/k/e;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/antfin/cube/platform/handler/CKCrashInfo;)V
    .locals 2

    iget-object v0, p0, Lf/e/a/d/k/e;->b:Lf/e/a/d/k/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/e/a/d/k/e$a;->a(Lcom/antfin/cube/platform/handler/CKCrashInfo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CKCrashInfoUploader delegate is nil. sceneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKCrashInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
