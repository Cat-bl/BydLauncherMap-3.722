.class public Landroid/media/MediaExtractor$2;
.super Landroid/media/DrmInitData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/MediaExtractor;->getDrmInitData()Landroid/media/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/MediaExtractor;

.field public final synthetic val$data:[B


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;[B)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaExtractor$2;->this$0:Landroid/media/MediaExtractor;

    iput-object p2, p0, Landroid/media/MediaExtractor$2;->val$data:[B

    invoke-direct {p0}, Landroid/media/DrmInitData;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/util/UUID;)Landroid/media/DrmInitData$SchemeInitData;
    .locals 2

    new-instance p1, Landroid/media/DrmInitData$SchemeInitData;

    iget-object v0, p0, Landroid/media/MediaExtractor$2;->val$data:[B

    const-string/jumbo v1, "webm"

    invoke-direct {p1, v1, v0}, Landroid/media/DrmInitData$SchemeInitData;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method
