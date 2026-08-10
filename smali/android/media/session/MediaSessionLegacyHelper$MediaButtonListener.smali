.class public final Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaSessionLegacyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaButtonListener"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    iput-object p1, p0, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object p2, p0, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->mContext:Landroid/content/Context;

    return-void
.end method

.method private sendKeyEvent(I)V
    .locals 4

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v1}, Landroid/media/session/MediaSessionLegacyHelper;->access$000(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Landroid/media/session/MediaSessionLegacyHelper;->access$000(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Landroid/media/session/MediaSessionLegacyHelper;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to pending intent "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public onFastForward()V
    .locals 1

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->sendKeyEvent(I)V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Landroid/media/session/MediaSessionLegacyHelper;->access$000(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->sendKeyEvent(I)V

    return-void
.end method

.method public onPlay()V
    .locals 1

    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->sendKeyEvent(I)V

    return-void
.end method

.method public onRewind()V
    .locals 1

    const/16 v0, 0x59

    invoke-direct {p0, v0}, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->sendKeyEvent(I)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    const/16 v0, 0x57

    invoke-direct {p0, v0}, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->sendKeyEvent(I)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    const/16 v0, 0x58

    invoke-direct {p0, v0}, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->sendKeyEvent(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/16 v0, 0x56

    invoke-direct {p0, v0}, Landroid/media/session/MediaSessionLegacyHelper$MediaButtonListener;->sendKeyEvent(I)V

    return-void
.end method
