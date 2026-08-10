.class public final synthetic Lb/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lb/b/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/j;

    invoke-direct {v0}, Lb/b/j;-><init>()V

    sput-object v0, Lb/b/j;->a:Lb/b/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    check-cast p2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-static {p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->lambda$getPerformancePoints$0(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p1

    return p1
.end method
