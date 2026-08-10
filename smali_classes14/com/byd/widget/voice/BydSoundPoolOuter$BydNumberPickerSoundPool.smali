.class public Lcom/byd/widget/voice/BydSoundPoolOuter$BydNumberPickerSoundPool;
.super Lcom/byd/widget/voice/BydSoundPoolHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/voice/BydSoundPoolOuter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BydNumberPickerSoundPool"
.end annotation


# static fields
.field private static volatile mHelperWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byd/widget/voice/BydSoundPoolHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final mVoicesFile:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/byd/widget/R$raw;->wheel_sound:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/byd/widget/voice/BydSoundPoolOuter$BydNumberPickerSoundPool;->mVoicesFile:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/voice/BydSoundPoolHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized build(Landroid/content/Context;)Lcom/byd/widget/voice/BydSoundPoolHelper;
    .locals 3

    const-class v0, Lcom/byd/widget/voice/BydSoundPoolOuter$BydNumberPickerSoundPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/byd/widget/voice/BydSoundPoolOuter$BydNumberPickerSoundPool;->mHelperWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/byd/widget/voice/BydSoundPoolOuter$BydNumberPickerSoundPool;->mHelperWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/voice/BydSoundPoolHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/byd/widget/voice/BydSoundPoolOuter$BydNumberPickerSoundPool;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/byd/widget/voice/BydSoundPoolOuter$BydNumberPickerSoundPool;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/byd/widget/voice/BydSoundPoolOuter$BydNumberPickerSoundPool;->mHelperWeakReference:Ljava/lang/ref/WeakReference;

    sget-object p0, Lcom/byd/widget/voice/BydSoundPoolOuter$BydNumberPickerSoundPool;->mHelperWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byd/widget/voice/BydSoundPoolHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getVoicesFile()[I
    .locals 1

    sget-object v0, Lcom/byd/widget/voice/BydSoundPoolOuter$BydNumberPickerSoundPool;->mVoicesFile:[I

    return-object v0
.end method
