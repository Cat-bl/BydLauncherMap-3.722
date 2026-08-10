.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Phone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Phone"
.end annotation


# static fields
.field public static final PHONE_BLUETOOTH_PHONE_NUMBER_HOME_SET:I = 0x0

.field public static final PHONE_EVENT:I = 0xd65ea

.field public static final PHONE_INFO_ST_SET:I = 0x686a9

.field public static final PHONE_MUTE:I = 0x44c95

.field public static final PHONE_MUTE_SET:I = 0xb9bca

.field public static final PHONE_NAME_SET:I = 0x7991f

.field public static final PHONE_NUMBER_SET:I = 0xa6680


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
