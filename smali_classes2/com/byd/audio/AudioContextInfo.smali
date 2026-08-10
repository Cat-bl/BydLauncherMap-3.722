.class public final Lcom/byd/audio/AudioContextInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AA_MEDIA:I = 0x2713

.field public static final AA_NAVIGATION:I = 0x4e21

.field public static final AA_VOICE_COMMAND:I = 0x7531

.field public static final BROADCAST_RADIO:I = 0x2712

.field public static final BT_MUSIC:I = 0x2711

.field public static final CABIN_MUTE:I = 0x64

.field public static final CALL:I = 0x5

.field public static final CP_ENHANCED_SIRI:I = 0x7533

.field public static final CP_MEDIA:I = 0x2714

.field public static final CP_NAVIGATION:I = 0x4e22

.field public static final CP_SIRI:I = 0x7532

.field public static final INVALID:I = -0x1

.field public static final MEDIA:I = 0x1

.field public static final NAVIGATION:I = 0x2

.field public static final RING:I = 0x4

.field public static final SYSTEM_SOUND:I = 0x8

.field public static final UE:I = 0xb

.field public static final VOICE_COMMAND:I = 0x3


# instance fields
.field private final audioAttributes:[Landroid/media/AudioAttributes;

.field private final id:I


# direct methods
.method public constructor <init>(I[Landroid/media/AudioAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/audio/AudioContextInfo;->id:I

    iput-object p2, p0, Lcom/byd/audio/AudioContextInfo;->audioAttributes:[Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public getAudioAttributes()[Landroid/media/AudioAttributes;
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/AudioContextInfo;->audioAttributes:[Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/AudioContextInfo;->id:I

    return v0
.end method
