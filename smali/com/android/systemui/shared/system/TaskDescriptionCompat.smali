.class public Lcom/android/systemui/shared/system/TaskDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTaskDescription:Landroid/app/ActivityManager$TaskDescription;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/TaskDescriptionCompat;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    return-void
.end method

.method public static getIcon(Landroid/app/ActivityManager$TaskDescription;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getInMemoryIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getInMemoryIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/app/ActivityManager$TaskDescription;->loadTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskDescriptionCompat;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskDescriptionCompat;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
