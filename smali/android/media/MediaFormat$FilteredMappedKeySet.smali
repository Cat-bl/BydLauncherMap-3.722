.class public abstract Landroid/media/MediaFormat$FilteredMappedKeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "FilteredMappedKeySet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaFormat$FilteredMappedKeySet$KeyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaFormat$FilteredMappedKeySet;->this$0:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-static {p1}, Landroid/media/MediaFormat;->access$000(Landroid/media/MediaFormat;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaFormat$FilteredMappedKeySet;->mKeys:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$100(Landroid/media/MediaFormat$FilteredMappedKeySet;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaFormat$FilteredMappedKeySet;->mKeys:Ljava/util/Set;

    return-object p0
.end method

.method private synthetic lambda$size$0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat$FilteredMappedKeySet;->keepKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaFormat$FilteredMappedKeySet;->lambda$size$0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat$FilteredMappedKeySet;->mapItemToKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat$FilteredMappedKeySet;->keepKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaFormat$FilteredMappedKeySet;->mKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat$FilteredMappedKeySet$KeyIterator;

    invoke-direct {v0, p0}, Landroid/media/MediaFormat$FilteredMappedKeySet$KeyIterator;-><init>(Landroid/media/MediaFormat$FilteredMappedKeySet;)V

    return-object v0
.end method

.method public abstract keepKey(Ljava/lang/String;)Z
.end method

.method public abstract mapItemToKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract mapKeyToItem(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat$FilteredMappedKeySet;->mapItemToKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat$FilteredMappedKeySet;->keepKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaFormat$FilteredMappedKeySet;->mKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaFormat$FilteredMappedKeySet;->this$0:Landroid/media/MediaFormat;

    invoke-static {v0}, Landroid/media/MediaFormat;->access$000(Landroid/media/MediaFormat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Landroid/media/MediaFormat$FilteredMappedKeySet;->mKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb/b/u;

    invoke-direct {v1, p0}, Lb/b/u;-><init>(Landroid/media/MediaFormat$FilteredMappedKeySet;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
