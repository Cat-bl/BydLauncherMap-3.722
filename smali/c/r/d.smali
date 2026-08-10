.class public final Lc/r/d;
.super Lc/r/e;
.source "SourceFile"


# instance fields
.field public final d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lc/r/e;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lc/r/d;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lc/r/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lc/r/d;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method
