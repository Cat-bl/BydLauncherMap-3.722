.class public Lf/h/f/b2/t/r4/c/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/r4/c/o0;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:I

.field public final synthetic e:Lf/h/f/b2/t/r4/c/o0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/o0;)V
    .locals 1

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/o0$c;->e:Lf/h/f/b2/t/r4/c/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/f/b2/t/r4/c/o0$c;->a:I

    iput p1, p0, Lf/h/f/b2/t/r4/c/o0$c;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lf/h/f/b2/t/r4/c/o0$c;->c:I

    iput p1, p0, Lf/h/f/b2/t/r4/c/o0$c;->d:I

    return-void
.end method

.method public static synthetic a(Landroid/widget/AbsListView;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScroll : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DriveVoiceSearchView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "view.getChildCount() == 0"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p4, :cond_6

    const/4 v0, 0x1

    if-eq p4, v0, :cond_6

    if-ne p3, p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Lf/h/f/b2/t/r4/c/q;->a:Lf/h/f/b2/t/r4/c/q;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Lf/h/f/b2/t/r4/c/w;->a:Lf/h/f/b2/t/r4/c/w;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p3, p0, Lf/h/f/b2/t/r4/c/o0$c;->b:I

    const/4 p4, 0x2

    if-ne p2, p3, :cond_3

    iget p3, p0, Lf/h/f/b2/t/r4/c/o0$c;->a:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-le p3, p4, :cond_2

    move v1, v0

    :cond_2
    if-eqz v1, :cond_5

    iget p3, p0, Lf/h/f/b2/t/r4/c/o0$c;->a:I

    if-le p3, p1, :cond_4

    goto :goto_0

    :cond_3
    if-le p2, p3, :cond_4

    :goto_0
    iput p4, p0, Lf/h/f/b2/t/r4/c/o0$c;->d:I

    goto :goto_1

    :cond_4
    iput v0, p0, Lf/h/f/b2/t/r4/c/o0$c;->d:I

    :cond_5
    :goto_1
    iput p1, p0, Lf/h/f/b2/t/r4/c/o0$c;->a:I

    iput p2, p0, Lf/h/f/b2/t/r4/c/o0$c;->b:I

    :cond_6
    :goto_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveVoiceSearchView"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    iget p1, p0, Lf/h/f/b2/t/r4/c/o0$c;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/o0$c;->e:Lf/h/f/b2/t/r4/c/o0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/o0;->l0(Lf/h/f/b2/t/r4/c/o0;)Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    const/16 p2, 0x64

    :goto_0
    invoke-interface {p1, p2}, Lf/h/f/b2/t/r4/c/r0;->c(I)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/o0$c;->e:Lf/h/f/b2/t/r4/c/o0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/o0;->l0(Lf/h/f/b2/t/r4/c/o0;)Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    const/16 p2, 0x65

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
