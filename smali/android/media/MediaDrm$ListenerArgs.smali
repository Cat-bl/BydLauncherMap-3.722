.class public Landroid/media/MediaDrm$ListenerArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerArgs"
.end annotation


# instance fields
.field private final arg1:I

.field private final arg2:I

.field private final parcel:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/MediaDrm$ListenerArgs;->parcel:Landroid/os/Parcel;

    iput p2, p0, Landroid/media/MediaDrm$ListenerArgs;->arg1:I

    iput p3, p0, Landroid/media/MediaDrm$ListenerArgs;->arg2:I

    return-void
.end method

.method public static synthetic access$1000(Landroid/media/MediaDrm$ListenerArgs;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaDrm$ListenerArgs;->arg2:I

    return p0
.end method

.method public static synthetic access$800(Landroid/media/MediaDrm$ListenerArgs;)Landroid/os/Parcel;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaDrm$ListenerArgs;->parcel:Landroid/os/Parcel;

    return-object p0
.end method

.method public static synthetic access$900(Landroid/media/MediaDrm$ListenerArgs;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaDrm$ListenerArgs;->arg1:I

    return p0
.end method
