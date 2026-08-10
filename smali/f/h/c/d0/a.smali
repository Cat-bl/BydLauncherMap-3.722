.class public abstract Lf/h/c/d0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mLastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isFastDoubleClick()Z
    .locals 2

    invoke-virtual {p0}, Lf/h/c/d0/a;->isAvoidDoubleClickGlobal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/c/d0/a;->getRepeatClickInterval()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/n1;->d(J)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/h/c/d0/a;->getRepeatClickInterval()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lf/h/c/d0/a;->isFastDoubleClick(J)Z

    move-result v0

    return v0
.end method

.method private isFastDoubleClick(J)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/h/c/d0/a;->mLastClickTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-wide v0, p0, Lf/h/c/d0/a;->mLastClickTime:J

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getRepeatClickInterval()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public isAvoidDoubleClickGlobal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lf/h/c/d0/a;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/h/c/d0/a;->onViewClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract onViewClick(Landroid/view/View;)V
.end method
