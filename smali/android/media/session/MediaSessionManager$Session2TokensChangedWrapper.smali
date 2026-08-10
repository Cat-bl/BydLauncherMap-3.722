.class public final Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session2TokensChangedWrapper"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;

.field private final mStub:Landroid/media/session/ISession2TokensListener$Stub;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper$1;

    invoke-direct {v0, p0}, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper$1;-><init>(Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;)V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->mStub:Landroid/media/session/ISession2TokensListener$Stub;

    iput-object p1, p0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->mListener:Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;

    new-instance p1, Landroid/os/Handler;

    if-nez p2, :cond_0

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$500(Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;)Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->mListener:Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;

    return-object p0
.end method


# virtual methods
.method public getStub()Landroid/media/session/ISession2TokensListener$Stub;
    .locals 1

    iget-object v0, p0, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->mStub:Landroid/media/session/ISession2TokensListener$Stub;

    return-object v0
.end method
