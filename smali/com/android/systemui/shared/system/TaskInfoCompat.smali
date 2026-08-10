.class public Lcom/android/systemui/shared/system/TaskInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityType(Landroid/app/TaskInfo;)I
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    return p0
.end method

.method public static getTaskDescription(Landroid/app/TaskInfo;)Landroid/app/ActivityManager$TaskDescription;
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    return-object p0
.end method

.method public static getTopActivity(Landroid/app/TaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static getUserId(Landroid/app/TaskInfo;)I
    .locals 0

    iget p0, p0, Landroid/app/TaskInfo;->userId:I

    return p0
.end method

.method public static getWindowingMode(Landroid/app/TaskInfo;)I
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    return p0
.end method

.method public static supportsSplitScreenMultiWindow(Landroid/app/TaskInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/app/TaskInfo;->supportsSplitScreenMultiWindow:Z

    return p0
.end method
