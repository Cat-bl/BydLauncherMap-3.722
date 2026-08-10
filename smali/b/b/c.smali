.class public final synthetic Lb/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lb/b/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/c;

    invoke-direct {v0}, Lb/b/c;-><init>()V

    sput-object v0, Lb/b/c;->a:Lb/b/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;

    invoke-static {p1}, Landroid/media/AudioPlaybackCaptureConfiguration;->lambda$getExcludeUsages$2(Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;)I

    move-result p1

    return p1
.end method
