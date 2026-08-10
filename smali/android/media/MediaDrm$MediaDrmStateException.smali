.class public final Landroid/media/MediaDrm$MediaDrmStateException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaDrmStateException"
.end annotation


# instance fields
.field private final mDiagnosticInfo:Ljava/lang/String;

.field private final mErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;->mErrorCode:I

    if-gez p1, :cond_0

    const-string p2, "neg_"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.media.MediaDrm.error_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;->mDiagnosticInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDiagnosticInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;->mDiagnosticInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;->mErrorCode:I

    return v0
.end method
