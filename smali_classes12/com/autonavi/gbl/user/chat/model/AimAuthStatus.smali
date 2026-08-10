.class public final Lcom/autonavi/gbl/user/chat/model/AimAuthStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/user/chat/model/AimAuthStatus$AimAuthStatus1;
    }
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final AimAuthStatusAuthed:I = 0x4

.field public static final AimAuthStatusAuthing:I = 0x3

.field public static final AimAuthStatusConnected:I = 0x2

.field public static final AimAuthStatusConnecting:I = 0x1

.field public static final AimAuthStatusKickout:I = 0xb

.field public static final AimAuthStatusUnConnected:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
