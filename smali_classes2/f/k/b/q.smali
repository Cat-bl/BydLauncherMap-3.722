.class public final synthetic Lf/k/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic a:Lf/k/b/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/b/q;

    invoke-direct {v0}, Lf/k/b/q;-><init>()V

    sput-object v0, Lf/k/b/q;->a:Lf/k/b/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Lcom/byd/audio/AudioOutputDeviceInfo;->lambda$validateDevices$0(I)Z

    move-result p1

    return p1
.end method
