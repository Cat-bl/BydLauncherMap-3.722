.class public Landroid/media/MediaCodec$PersistentSurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistentSurface"
.end annotation


# instance fields
.field private mPersistentObject:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/Surface;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    invoke-static {p0}, Landroid/media/MediaCodec;->access$800(Landroid/view/Surface;)V

    invoke-super {p0}, Landroid/view/Surface;->release()V

    return-void
.end method
