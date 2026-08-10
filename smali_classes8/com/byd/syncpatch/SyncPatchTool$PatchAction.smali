.class public final enum Lcom/byd/syncpatch/SyncPatchTool$PatchAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/syncpatch/SyncPatchTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PatchAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byd/syncpatch/SyncPatchTool$PatchAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

.field public static final enum NO_PATCH:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

.field public static final enum PATCH_CLEAN:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

.field public static final enum PATCH_INSTALL:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;


# instance fields
.field private final actionIndex:I


# direct methods
.method private static final synthetic $values()[Lcom/byd/syncpatch/SyncPatchTool$PatchAction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    sget-object v1, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->NO_PATCH:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->PATCH_INSTALL:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->PATCH_CLEAN:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    const-string v1, "NO_PATCH"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->NO_PATCH:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    new-instance v0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    const-string v1, "PATCH_INSTALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->PATCH_INSTALL:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    new-instance v0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    const-string v1, "PATCH_CLEAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->PATCH_CLEAN:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->$values()[Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    move-result-object v0

    sput-object v0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->$VALUES:[Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->actionIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool$PatchAction;
    .locals 1

    const-class v0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    return-object p0
.end method

.method public static values()[Lcom/byd/syncpatch/SyncPatchTool$PatchAction;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->$VALUES:[Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    return-object v0
.end method


# virtual methods
.method public final getActionIndex()I
    .locals 1

    iget v0, p0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->actionIndex:I

    return v0
.end method
