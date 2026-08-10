.class public Lf/h/f/e2/g/v0/c4;
.super Lf/h/f/e2/g/v0/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/e2/g/v0/c4$c;,
        Lf/h/f/e2/g/v0/c4$b;
    }
.end annotation


# instance fields
.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View;

.field public k:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

.field public l:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;

.field public m:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;

.field public n:Lf/h/f/e2/g/v0/c4$b;

.field public final o:Lf/h/f/e2/g/v0/c4$c;

.field public final p:Landroid/text/TextWatcher;

.field public final q:Landroid/widget/TextView$OnEditorActionListener;

.field public r:J

.field public final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;Lf/h/f/e2/g/v0/c4$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/v0/p3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/f/e2/g/v0/c4;->h:I

    const-string p1, ""

    iput-object p1, p0, Lf/h/f/e2/g/v0/c4;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/f/e2/g/v0/c4;->j:Landroid/view/View;

    iput-object p1, p0, Lf/h/f/e2/g/v0/c4;->k:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    iput-object p1, p0, Lf/h/f/e2/g/v0/c4;->l:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;

    iput-object p1, p0, Lf/h/f/e2/g/v0/c4;->m:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;

    new-instance p1, Lf/h/f/e2/g/v0/c4$a;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/c4$a;-><init>(Lf/h/f/e2/g/v0/c4;)V

    iput-object p1, p0, Lf/h/f/e2/g/v0/c4;->p:Landroid/text/TextWatcher;

    new-instance p1, Lf/h/f/e2/g/v0/e3;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/e3;-><init>(Lf/h/f/e2/g/v0/c4;)V

    iput-object p1, p0, Lf/h/f/e2/g/v0/c4;->q:Landroid/widget/TextView$OnEditorActionListener;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf/h/f/e2/g/v0/c4;->r:J

    new-instance p1, Lf/h/f/e2/g/v0/x2;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/x2;-><init>(Lf/h/f/e2/g/v0/c4;)V

    iput-object p1, p0, Lf/h/f/e2/g/v0/c4;->s:Ljava/lang/Runnable;

    new-instance p1, Lf/h/f/e2/g/v0/f3;

    invoke-direct {p1, p0, p4}, Lf/h/f/e2/g/v0/f3;-><init>(Lf/h/f/e2/g/v0/c4;Lf/h/f/e2/g/v0/c4$b;)V

    iput-object p1, p0, Lf/h/f/e2/g/v0/c4;->n:Lf/h/f/e2/g/v0/c4$b;

    new-instance p1, Lf/h/f/e2/g/v0/j3;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/j3;-><init>(Lf/h/f/e2/g/v0/c4;)V

    iput-object p1, p0, Lf/h/f/e2/g/v0/c4;->o:Lf/h/f/e2/g/v0/c4$c;

    return-void
.end method

.method private synthetic A0(Lf/h/f/e2/g/v0/c4$b;ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lf/h/f/e2/g/v0/c4;->h:I

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->G0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/c4;->i0(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3, p4}, Lf/h/f/e2/g/v0/c4$b;->a(ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    :cond_1
    return-void
.end method

.method public static synthetic Q(Lf/h/f/e2/g/v0/c4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/v0/c4;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S(Lf/h/f/e2/g/v0/c4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/c4;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Y(Lf/h/f/e2/g/v0/c4;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/v0/c4;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z(Lf/h/f/e2/g/v0/c4;)I
    .locals 0

    iget p0, p0, Lf/h/f/e2/g/v0/c4;->h:I

    return p0
.end method

.method public static synthetic a0(Lf/h/f/e2/g/v0/c4;I)I
    .locals 0

    iput p1, p0, Lf/h/f/e2/g/v0/c4;->h:I

    return p1
.end method

.method public static synthetic c0(Lf/h/f/e2/g/v0/c4;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->h0()V

    return-void
.end method

.method public static synthetic d0(Lf/h/f/e2/g/v0/c4;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->H0()V

    return-void
.end method

.method public static synthetic e0(Lf/h/f/e2/g/v0/c4;)Lf/h/f/e2/g/v0/c4$c;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/v0/c4;->o:Lf/h/f/e2/g/v0/c4$c;

    return-object p0
.end method

.method private synthetic k0(Z)V
    .locals 3

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->I()V

    const/4 v0, -0x1

    iput v0, p0, Lf/h/f/e2/g/v0/c4;->h:I

    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->n:Lf/h/f/e2/g/v0/c4$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, p1, v2, v1}, Lf/h/f/e2/g/v0/c4$b;->a(ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    return-void
.end method

.method private synthetic m0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->J0()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic o0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/c4;->i0(Z)V

    return-void
.end method

.method private synthetic q0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->I0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/c4;->o:Lf/h/f/e2/g/v0/c4$c;

    invoke-interface {p1}, Lf/h/f/e2/g/v0/c4$c;->a()V

    :goto_0
    return-void
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->C0()V

    return-void
.end method

.method private synthetic u0(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/f/e2/g/v0/c4;->h:I

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->H0()V

    return-void
.end method

.method private synthetic w0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ne p2, v3, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p3, :cond_2

    const/16 v3, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object p3, p0, Lf/h/f/e2/g/v0/c4;->i:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    :goto_3
    if-nez v2, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iput p1, p0, Lf/h/f/e2/g/v0/c4;->h:I

    iget-object p1, p0, Lf/h/f/e2/g/v0/c4;->n:Lf/h/f/e2/g/v0/c4$b;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lf/h/f/e2/g/v0/c4$b;->a(ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    :cond_5
    return v1
.end method

.method private synthetic y0()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf/h/f/e2/g/v0/c4;->r:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lf/h/f/e2/g/v0/c4;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lf/h/f/e2/g/v0/c4;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "SearchEnRouteHomeCardView"

    const-string v5, "[operate] do op, close = {?}, last op click = {?}, noOpTime = {?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->j0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x3a98

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    invoke-virtual {p0, v4}, Lf/h/f/e2/g/v0/c4;->i0(Z)V

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v0

    const-wide/16 v0, 0xa

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lf/h/f/e2/g/v0/c4;->D0(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic B0(Lf/h/f/e2/g/v0/c4$b;ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/e2/g/v0/c4;->A0(Lf/h/f/e2/g/v0/c4$b;ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public C0()V
    .locals 1

    iget v0, p0, Lf/h/f/e2/g/v0/c4;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lf/h/f/e2/g/v0/c4;->h:I

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->H0()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->E0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/c4;->i0(Z)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget v0, Lcom/autosdk/drive/R$id;->search_enroute_info:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/v0/c4;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->search_enroute_root:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lf/h/f/e2/g/v0/c3;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/c3;-><init>(Lf/h/f/e2/g/v0/c4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->v_expend_area:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lf/h/f/e2/g/v0/a3;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/a3;-><init>(Lf/h/f/e2/g/v0/c4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lcom/autosdk/drive/R$id;->cl_main_title_search:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf/h/f/e2/g/v0/c4;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf/h/f/e2/g/v0/c4;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/c4;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/c4;->q:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v1, 0x10000003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    new-instance v1, Lf/h/f/e2/g/v0/y2;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/y2;-><init>(Lf/h/f/e2/g/v0/c4;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    sget v1, Lcom/autosdk/drive/R$id;->siv_back:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lf/h/f/e2/g/v0/b3;

    invoke-direct {v2, p0}, Lf/h/f/e2/g/v0/b3;-><init>(Lf/h/f/e2/g/v0/c4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v1, Lcom/autosdk/drive/R$id;->siv_search_delete:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/v0/c4;->g:Landroid/view/View;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    new-instance v2, Lf/h/f/e2/g/v0/z2;

    invoke-direct {v2, p0, v0}, Lf/h/f/e2/g/v0/z2;-><init>(Lf/h/f/e2/g/v0/c4;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/e2/g/v0/c4;->l:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->H0()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->J0()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lf/h/f/e2/g/v0/c4;->D0(J)V

    return-void
.end method

.method public D0(J)V
    .locals 2

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->I0()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/c4;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/LazyString;->listString([Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "SearchEnRouteHomeCardView"

    const-string p2, "[postOperate] delay = {?}, trace = {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/v0/c4;->s:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->s:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public E0()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->l:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->refreshCategoryAdapter()V

    :cond_0
    return-void
.end method

.method public final F0(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->o:Lf/h/f/e2/g/v0/c4$c;

    invoke-interface {v0}, Lf/h/f/e2/g/v0/c4$c;->a()V

    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/c4;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/c4;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lf/h/f/e2/g/v0/c4;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/h/f/e2/g/v0/c4;->j:Landroid/view/View;

    :goto_0
    iput-object p1, p0, Lf/h/f/e2/g/v0/c4;->j:Landroid/view/View;

    return v2
.end method

.method public final G0()V
    .locals 3

    iget v0, p0, Lf/h/f/e2/g/v0/c4;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->m:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;

    if-nez v0, :cond_1

    new-instance v0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;

    iget-object v1, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    iget-object v2, p0, Lf/h/f/e2/g/v0/c4;->o:Lf/h/f/e2/g/v0/c4$c;

    invoke-direct {v0, v1, v2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;-><init>(Landroid/content/Context;Lf/h/f/e2/g/v0/c4$c;)V

    iput-object v0, p0, Lf/h/f/e2/g/v0/c4;->m:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;

    iget-object v1, p0, Lf/h/f/e2/g/v0/c4;->n:Lf/h/f/e2/g/v0/c4$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;->setOnEnRouteExit(Lf/h/f/e2/g/v0/c4$b;)V

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->m:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteCategory;

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/c4;->F0(Landroid/view/View;)Z

    return-void
.end method

.method public final H0()V
    .locals 3

    iget v0, p0, Lf/h/f/e2/g/v0/c4;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->l:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;

    if-nez v0, :cond_1

    new-instance v0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;

    iget-object v1, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    iget-object v2, p0, Lf/h/f/e2/g/v0/c4;->o:Lf/h/f/e2/g/v0/c4$c;

    invoke-direct {v0, v1, v2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;-><init>(Landroid/content/Context;Lf/h/f/e2/g/v0/c4$c;)V

    iput-object v0, p0, Lf/h/f/e2/g/v0/c4;->l:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;

    iget-object v1, p0, Lf/h/f/e2/g/v0/c4;->n:Lf/h/f/e2/g/v0/c4$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;->setOnEnRouteExit(Lf/h/f/e2/g/v0/c4$b;)V

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->l:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory;

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/c4;->F0(Landroid/view/View;)Z

    return-void
.end method

.method public I()V
    .locals 2

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->I()V

    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/v0/b;->a:Lf/h/f/e2/g/v0/b;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J0()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/h/f/e2/g/v0/c4;->r:J

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->b()V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 3

    iget v0, p0, Lf/h/f/e2/g/v0/c4;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->k:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    if-nez v0, :cond_1

    new-instance v0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    iget-object v1, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    iget-object v2, p0, Lf/h/f/e2/g/v0/c4;->o:Lf/h/f/e2/g/v0/c4$c;

    invoke-direct {v0, v1, v2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;-><init>(Landroid/content/Context;Lf/h/f/e2/g/v0/c4$c;)V

    iput-object v0, p0, Lf/h/f/e2/g/v0/c4;->k:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    iget-object v1, p0, Lf/h/f/e2/g/v0/c4;->n:Lf/h/f/e2/g/v0/c4$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->setOnEnRouteExit(Lf/h/f/e2/g/v0/c4$b;)V

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->k:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/c4;->F0(Landroid/view/View;)Z

    iget-object v0, p0, Lf/h/f/e2/g/v0/c4;->k:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    iget-object v1, p0, Lf/h/f/e2/g/v0/c4;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->updateSearch(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i0(Z)V
    .locals 1

    new-instance v0, Lf/h/f/e2/g/v0/d3;

    invoke-direct {v0, p0, p1}, Lf/h/f/e2/g/v0/d3;-><init>(Lf/h/f/e2/g/v0/c4;Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Lf/h/f/e2/g/v0/c4;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic l0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/c4;->k0(Z)V

    return-void
.end method

.method public synthetic n0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/c4;->m0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic o(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->o(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public synthetic p0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/c4;->o0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r0(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/c4;->q0(Landroid/view/View;Z)V

    return-void
.end method

.method public t()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lf/h/f/e2/g/v0/c4;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lf/h/f/e2/g/v0/c4;->h:I

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->t()V

    return-void
.end method

.method public synthetic t0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/c4;->s0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic v0(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/c4;->u0(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public synthetic x0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/v0/c4;->w0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public y()I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/autosdk/drive/R$layout;->route_search_home_card_view_1_3:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$layout;->route_search_home_card_view:I

    :goto_0
    return v0
.end method

.method public z()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->route_search_home_card_view_1_2:I

    return v0
.end method

.method public synthetic z0()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/e2/g/v0/c4;->y0()V

    return-void
.end method
