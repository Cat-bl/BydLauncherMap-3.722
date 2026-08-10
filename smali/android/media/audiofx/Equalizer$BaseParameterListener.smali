.class public Landroid/media/audiofx/Equalizer$BaseParameterListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiofx/Equalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseParameterListener"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/audiofx/Equalizer;


# direct methods
.method private constructor <init>(Landroid/media/audiofx/Equalizer;)V
    .locals 0

    iput-object p1, p0, Landroid/media/audiofx/Equalizer$BaseParameterListener;->this$0:Landroid/media/audiofx/Equalizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/audiofx/Equalizer;Landroid/media/audiofx/Equalizer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/audiofx/Equalizer$BaseParameterListener;-><init>(Landroid/media/audiofx/Equalizer;)V

    return-void
.end method


# virtual methods
.method public onParameterChange(Landroid/media/audiofx/AudioEffect;I[B[B)V
    .locals 7

    iget-object p1, p0, Landroid/media/audiofx/Equalizer$BaseParameterListener;->this$0:Landroid/media/audiofx/Equalizer;

    invoke-static {p1}, Landroid/media/audiofx/Equalizer;->access$000(Landroid/media/audiofx/Equalizer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroid/media/audiofx/Equalizer$BaseParameterListener;->this$0:Landroid/media/audiofx/Equalizer;

    invoke-static {v0}, Landroid/media/audiofx/Equalizer;->access$100(Landroid/media/audiofx/Equalizer;)Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/audiofx/Equalizer$BaseParameterListener;->this$0:Landroid/media/audiofx/Equalizer;

    invoke-static {v0}, Landroid/media/audiofx/Equalizer;->access$100(Landroid/media/audiofx/Equalizer;)Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    array-length p1, p3

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-lt p1, v2, :cond_2

    invoke-static {p3, v0}, Landroid/media/audiofx/AudioEffect;->byteArrayToInt([BI)I

    move-result p1

    array-length v4, p3

    const/16 v5, 0x8

    if-lt v4, v5, :cond_1

    invoke-static {p3, v2}, Landroid/media/audiofx/AudioEffect;->byteArrayToInt([BI)I

    move-result p3

    move v4, p1

    move v5, p3

    goto :goto_1

    :cond_1
    move v4, p1

    move v5, v3

    goto :goto_1

    :cond_2
    move v4, v3

    move v5, v4

    :goto_1
    array-length p1, p4

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    invoke-static {p4, v0}, Landroid/media/audiofx/AudioEffect;->byteArrayToShort([BI)S

    move-result p1

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_3
    array-length p1, p4

    if-ne p1, v2, :cond_4

    invoke-static {p4, v0}, Landroid/media/audiofx/AudioEffect;->byteArrayToInt([BI)I

    move-result p1

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_3
    if-eq v4, v3, :cond_5

    if-eq v6, v3, :cond_5

    iget-object v2, p0, Landroid/media/audiofx/Equalizer$BaseParameterListener;->this$0:Landroid/media/audiofx/Equalizer;

    move v3, p2

    invoke-interface/range {v1 .. v6}, Landroid/media/audiofx/Equalizer$OnParameterChangeListener;->onParameterChange(Landroid/media/audiofx/Equalizer;IIII)V

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
