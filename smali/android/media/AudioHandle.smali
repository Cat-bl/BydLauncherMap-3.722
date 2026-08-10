.class public Landroid/media/AudioHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mId:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/media/AudioHandle;->mId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Landroid/media/AudioHandle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/media/AudioHandle;

    iget v1, p0, Landroid/media/AudioHandle;->mId:I

    invoke-virtual {p1}, Landroid/media/AudioHandle;->id()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroid/media/AudioHandle;->mId:I

    return v0
.end method

.method public id()I
    .locals 1

    iget v0, p0, Landroid/media/AudioHandle;->mId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroid/media/AudioHandle;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
