.class public final enum Lcom/autosdk/user/view/teamview/DialogManager$DialogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/view/teamview/DialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/user/view/teamview/DialogManager$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

.field public static final enum aboutMaskStyleDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

.field public static final enum cleanLogDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

.field public static final enum clearCacheDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

.field public static final enum dataUseAlertDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

.field public static final enum deleteThemeDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

.field public static final enum logCopyMaskStyleDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

.field public static final enum nullDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

.field public static final enum openSuspendedWindowDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

.field public static final enum openSuspendedWindowPermissionDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

.field public static final enum restoreSettingsDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

.field public static final enum systemStatusBarDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const-string v1, "nullDialog"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->nullDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    new-instance v1, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const-string v3, "clearCacheDialog"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->clearCacheDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    new-instance v3, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const-string v5, "restoreSettingsDialog"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->restoreSettingsDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    new-instance v5, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const-string v7, "openSuspendedWindowDialog"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->openSuspendedWindowDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    new-instance v7, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const-string v9, "openSuspendedWindowPermissionDialog"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->openSuspendedWindowPermissionDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    new-instance v9, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const-string v11, "logCopyMaskStyleDialog"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->logCopyMaskStyleDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    new-instance v11, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const-string v13, "aboutMaskStyleDialog"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->aboutMaskStyleDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    new-instance v13, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const-string v15, "cleanLogDialog"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->cleanLogDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    new-instance v15, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const-string v14, "deleteThemeDialog"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->deleteThemeDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    new-instance v14, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const-string v12, "systemStatusBarDialog"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->systemStatusBarDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    new-instance v12, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const-string v10, "dataUseAlertDialog"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->dataUseAlertDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->$VALUES:[Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/user/view/teamview/DialogManager$DialogType;
    .locals 1

    const-class v0, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/user/view/teamview/DialogManager$DialogType;
    .locals 1

    sget-object v0, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->$VALUES:[Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    invoke-virtual {v0}, [Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    return-object v0
.end method
