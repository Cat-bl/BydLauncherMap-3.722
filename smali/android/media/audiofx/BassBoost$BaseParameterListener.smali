.class public Landroid/media/audiofx/BassBoost$BaseParameterListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiofx/BassBoost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseParameterListener"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/audiofx/BassBoost;


# direct methods
.method private constructor <init>(Landroid/media/audiofx/BassBoost;)V
    .locals 0

    iput-object p1, p0, Landroid/media/audiofx/BassBoost$BaseParameterListener;->this$0:Landroid/media/audiofx/BassBoost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/audiofx/BassBoost;Landroid/media/audiofx/BassBoost$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/audiofx/BassBoost$BaseParameterListener;-><init>(Landroid/media/audiofx/BassBoost;)V

    return-void
.end method


# virtual methods
.method public onParameterChange(Landroid/media/audiofx/AudioEffect;I[B[B)V
    .locals 4

    iget-object p1, p0, Landroid/media/audiofx/BassBoost$BaseParameterListener;->this$0:Landroid/media/audiofx/BassBoost;

    invoke-static {p1}, Landroid/media/audiofx/BassBoost;->access$000(Landroid/media/audiofx/BassBoost;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroid/media/audiofx/BassBoost$BaseParameterListener;->this$0:Landroid/media/audiofx/BassBoost;

    invoke-static {v0}, Landroid/media/audiofx/BassBoost;->access$100(Landroid/media/audiofx/BassBoost;)Landroid/media/audiofx/BassBoost$OnParameterChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/audiofx/BassBoost$BaseParameterListener;->this$0:Landroid/media/audiofx/BassBoost;

    invoke-static {v0}, Landroid/media/audiofx/BassBoost;->access$100(Landroid/media/audiofx/BassBoost;)Landroid/media/audiofx/BassBoost$OnParameterChangeListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    array-length p1, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v1, :cond_1

    invoke-static {p3, v2}, Landroid/media/audiofx/AudioEffect;->byteArrayToInt([BI)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    array-length p3, p4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    invoke-static {p4, v2}, Landroid/media/audiofx/AudioEffect;->byteArrayToShort([BI)S

    move-result p3

    goto :goto_2

    :cond_2
    move p3, v3

    :goto_2
    if-eq p1, v3, :cond_3

    if-eq p3, v3, :cond_3

    iget-object p4, p0, Landroid/media/audiofx/BassBoost$BaseParameterListener;->this$0:Landroid/media/audiofx/BassBoost;

    invoke-interface {v0, p4, p2, p1, p3}, Landroid/media/audiofx/BassBoost$OnParameterChangeListener;->onParameterChange(Landroid/media/audiofx/BassBoost;IIS)V

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
