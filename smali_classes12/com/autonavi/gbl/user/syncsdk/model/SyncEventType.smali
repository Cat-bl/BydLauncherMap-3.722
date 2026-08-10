.class public final Lcom/autonavi/gbl/user/syncsdk/model/SyncEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/user/syncsdk/model/SyncEventType$SyncEventType1;
    }
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final SyncSdkEventBackupEnd:I = 0x2

.field public static final SyncSdkEventBackupStart:I = 0x1

.field public static final SyncSdkEventDataUpdated:I = 0x5

.field public static final SyncSdkEventDatabaseInitDone:I = 0xa

.field public static final SyncSdkEventFirstSync:I = 0x9

.field public static final SyncSdkEventMergeEnd:I = 0x8

.field public static final SyncSdkEventMergeStart:I = 0x7

.field public static final SyncSdkEventSyncEnd:I = 0x4

.field public static final SyncSdkEventSyncStart:I = 0x3

.field public static final SyncSdkEventWantMergeLocalDataToUser:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
