.class public final Lcom/tencent/bugly/proguard/ay$c;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ay;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/ay;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ay;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ay$c;->a:Lcom/tencent/bugly/proguard/ay;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay$c;->a:Lcom/tencent/bugly/proguard/ay;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v2, "observe file, dir:%s fileName:%s"

    invoke-static {v2, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "manual_bugly_trace_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ".txt"

    if-eqz v2, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "not manual trace file, ignore."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay$c;->a:Lcom/tencent/bugly/proguard/ay;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "proc is not in anr, just ignore"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay$c;->a:Lcom/tencent/bugly/proguard/ay;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->a()Z

    move-result v0

    const-string v2, "/"

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Found foreground anr, resend sigquit immediately."

    invoke-static {v4, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->resendSigquit()V

    invoke-static {p2, p1, v3}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/bugly/proguard/ay$c;->a:Lcom/tencent/bugly/proguard/ay;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/bugly/proguard/ay$c;->a:Lcom/tencent/bugly/proguard/ay;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, v4, p2}, Lcom/tencent/bugly/proguard/ay;->a(Lcom/tencent/bugly/proguard/ay;JLjava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Finish handling one anr."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Found background anr, resend sigquit later."

    invoke-static {v4, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p2, p1, v3}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/bugly/proguard/ay$c;->a:Lcom/tencent/bugly/proguard/ay;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/bugly/proguard/ay$c;->a:Lcom/tencent/bugly/proguard/ay;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, v4, p2}, Lcom/tencent/bugly/proguard/ay;->a(Lcom/tencent/bugly/proguard/ay;JLjava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Finish handling one anr, now resend sigquit."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->resendSigquit()V

    return-void
.end method
