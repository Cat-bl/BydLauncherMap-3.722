.class public Landroid/media/MediaCas$OpenSessionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/cas/V1_0/ICas$openSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenSessionCallback"
.end annotation


# instance fields
.field public mSession:Landroid/media/MediaCas$Session;

.field public mStatus:I

.field public final synthetic this$0:Landroid/media/MediaCas;


# direct methods
.method private constructor <init>(Landroid/media/MediaCas;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaCas$OpenSessionCallback;->this$0:Landroid/media/MediaCas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCas;Landroid/media/MediaCas$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaCas$OpenSessionCallback;-><init>(Landroid/media/MediaCas;)V

    return-void
.end method


# virtual methods
.method public onValues(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroid/media/MediaCas$OpenSessionCallback;->mStatus:I

    iget-object p1, p0, Landroid/media/MediaCas$OpenSessionCallback;->this$0:Landroid/media/MediaCas;

    invoke-virtual {p1, p2}, Landroid/media/MediaCas;->createFromSessionId(Ljava/util/ArrayList;)Landroid/media/MediaCas$Session;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCas$OpenSessionCallback;->mSession:Landroid/media/MediaCas$Session;

    return-void
.end method
