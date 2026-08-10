.class public Lf/h/f/b2/t/r4/c/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/r4/c/p0;->r0()V
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

.field public final synthetic e:Lf/h/f/b2/t/r4/c/p0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/p0;)V
    .locals 1

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/p0$b;->e:Lf/h/f/b2/t/r4/c/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/f/b2/t/r4/c/p0$b;->a:I

    iput p1, p0, Lf/h/f/b2/t/r4/c/p0$b;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lf/h/f/b2/t/r4/c/p0$b;->c:I

    iput p1, p0, Lf/h/f/b2/t/r4/c/p0$b;->d:I

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
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "DriveVoiceSearchView"

    const-string v5, "onScroll : {?} - {?} - {?}"

    invoke-static {v1, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "view.getChildCount() == 0"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p4, :cond_6

    if-eq p4, v3, :cond_6

    if-ne p3, p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Lf/h/f/b2/t/r4/c/r;->a:Lf/h/f/b2/t/r4/c/r;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Lf/h/f/b2/t/r4/c/w;->a:Lf/h/f/b2/t/r4/c/w;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p3, p0, Lf/h/f/b2/t/r4/c/p0$b;->b:I

    if-ne p2, p3, :cond_3

    iget p3, p0, Lf/h/f/b2/t/r4/c/p0$b;->a:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-le p3, v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_5

    iget p3, p0, Lf/h/f/b2/t/r4/c/p0$b;->a:I

    if-le p3, p1, :cond_4

    goto :goto_0

    :cond_3
    if-le p2, p3, :cond_4

    :goto_0
    iput v4, p0, Lf/h/f/b2/t/r4/c/p0$b;->d:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lf/h/f/b2/t/r4/c/p0$b;->d:I

    :cond_5
    :goto_1
    iput p1, p0, Lf/h/f/b2/t/r4/c/p0$b;->a:I

    iput p2, p0, Lf/h/f/b2/t/r4/c/p0$b;->b:I

    :cond_6
    :goto_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DriveVoiceSearchView"

    const-string v2, "onScrollStateChanged : {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    iget p2, p0, Lf/h/f/b2/t/r4/c/p0$b;->d:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/p0$b;->e:Lf/h/f/b2/t/r4/c/p0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/p0;->l0(Lf/h/f/b2/t/r4/c/p0;)Lf/h/f/b2/t/r4/c/p0$d;

    move-result-object p1

    const/16 p2, 0x64

    :goto_0
    invoke-interface {p1, p2}, Lf/h/f/b2/t/r4/c/p0$d;->c(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/p0$b;->e:Lf/h/f/b2/t/r4/c/p0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/p0;->l0(Lf/h/f/b2/t/r4/c/p0;)Lf/h/f/b2/t/r4/c/p0$d;

    move-result-object p1

    const/16 p2, 0x65

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
