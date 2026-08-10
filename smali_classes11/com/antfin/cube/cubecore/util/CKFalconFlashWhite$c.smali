.class public Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;->f:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;->g:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_NONE:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;->h:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    return-void
.end method
