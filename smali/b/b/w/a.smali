.class public final synthetic Lb/b/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lb/b/w/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/w/a;

    invoke-direct {v0}, Lb/b/w/a;-><init>()V

    sput-object v0, Lb/b/w/a;->a:Lb/b/w/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/media/audiopolicy/AudioMix;

    invoke-static {p1}, Landroid/media/audiopolicy/AudioPolicy;->lambda$isLoopbackRenderPolicy$0(Landroid/media/audiopolicy/AudioMix;)Z

    move-result p1

    return p1
.end method
