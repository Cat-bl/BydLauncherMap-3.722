.class public final Lcom/byd/mockgps/MockGpsUi;
.super Ljava/lang/Object;
.source "MockGpsUi.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BydMockGps"

.field private static switchRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/byd/mockgps/MockGpsUi;->switchRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    .line 16
    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGpsUi;->turnOn(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static askTurnOn(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 52
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5f00\u542f\u6a21\u62df\u5b9a\u4f4d\uff1f"

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5f00\u542f\u540e\u5730\u56fe\u5c06\u4f7f\u7528\u865a\u62df\u4f4d\u7f6e\u884c\u9a76\uff0c\u771f\u5b9e GPS \u4f1a\u88ab\u5c4f\u853d\uff0c\u5bfc\u822a\u7ed3\u679c\u4ec5\u4f9b\u8c03\u8bd5\uff0c\u4e0d\u80fd\u7528\u4e8e\u5b9e\u9645\u884c\u8f66\u3002\n\n\u8bf7\u786e\u8ba4\u8f66\u8f86\u5df2\u505c\u653e\u5728\u5b89\u5168\u4f4d\u7f6e\u5e76\u5df2\u9a7b\u8f66\uff08P \u6321 + \u7535\u5b50\u624b\u5239\uff09\uff0c\u884c\u9a76\u4e2d\u8bf7\u52ff\u5f00\u542f\u3002\n\n\u5173\u95ed\u5f00\u5173\u6216\u91cd\u542f\u5730\u56fe\u540e\u4f1a\u81ea\u52a8\u6062\u590d\u771f\u5b9e\u5b9a\u4f4d\u3002"

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5df2\u505c\u8f66\uff0c\u5f00\u542f"

    new-instance v2, Lcom/byd/mockgps/MockGpsUi$1;

    invoke-direct {v2, p0, p1}, Lcom/byd/mockgps/MockGpsUi$1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    goto :goto_2f

    :catchall_27
    move-exception p0

    const-string p1, "BydMockGps"

    const-string v0, "confirm dialog failed"

    .line 68
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2f
    return-void
.end method

.method public static isActive()Z
    .registers 1

    .line 25
    invoke-static {}, Lcom/byd/mockgps/MockGps;->isActive()Z

    move-result v0

    return v0
.end method

.method public static onSwitchClick(Landroid/view/View;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/byd/mockgps/MockGpsUi;->switchRef:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-static {}, Lcom/byd/mockgps/MockGps;->isActive()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 44
    invoke-static {v0, p0}, Lcom/byd/mockgps/MockGpsUi;->turnOff(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1b

    .line 46
    :cond_18
    invoke-static {v0, p0}, Lcom/byd/mockgps/MockGpsUi;->askTurnOn(Landroid/content/Context;Landroid/view/View;)V

    :goto_1b
    return-void
.end method

.method public static panelClosed()V
    .registers 2

    .line 30
    sget-object v0, Lcom/byd/mockgps/MockGpsUi;->switchRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/byd/mockgps/MockGpsUi;->setChecked(Landroid/view/View;Z)V

    :cond_e
    return-void
.end method

.method private static setChecked(Landroid/view/View;Z)V
    .registers 3

    .line 88
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_18

    :catchall_4
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSelected failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BydMockGps"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    return-void
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 96
    :try_start_1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    goto :goto_1d

    :catchall_9
    move-exception p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "toast failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BydMockGps"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    return-void
.end method

.method private static turnOff(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 80
    invoke-static {}, Lcom/byd/mockgps/MockGps;->disable()V

    .line 81
    invoke-static {}, Lcom/byd/mockgps/MockGpsPanel;->hide()V

    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lcom/byd/mockgps/MockGpsUi;->setChecked(Landroid/view/View;Z)V

    const-string p1, "\u6a21\u62df\u5b9a\u4f4d\u5df2\u5173\u95ed\uff0c\u6b63\u5728\u6062\u590d\u771f\u5b9e\u5b9a\u4f4d"

    .line 83
    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGpsUi;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static turnOn(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 73
    invoke-static {}, Lcom/byd/mockgps/MockGps;->enable()V

    .line 74
    invoke-static {p0}, Lcom/byd/mockgps/MockGpsPanel;->show(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, Lcom/byd/mockgps/MockGpsUi;->setChecked(Landroid/view/View;Z)V

    const-string p1, "\u6a21\u62df\u5b9a\u4f4d\u5df2\u5f00\u542f\uff0c\u7528\u60ac\u6d6e\u9762\u677f\u63a7\u5236\u8f66\u8f86"

    .line 76
    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGpsUi;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
