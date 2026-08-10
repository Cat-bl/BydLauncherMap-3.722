.class public Lcom/autosdk/bussiness/track/TrackEventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXIT_ACC_OFF:I = 0x2

.field public static final EXIT_DEFAULT:I = 0x0

.field public static final EXIT_KILL:I = 0x1

.field public static final EXIT_VOICE_CLOSE_MAP:I = 0x3


# instance fields
.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/track/TrackEventBus;->type:I

    return-void
.end method
