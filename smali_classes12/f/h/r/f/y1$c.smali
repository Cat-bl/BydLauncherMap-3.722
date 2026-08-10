.class public Lf/h/r/f/y1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/r/f/y1;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/r/f/y1;


# direct methods
.method public constructor <init>(Lf/h/r/f/y1;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/f/y1$c;->a:Lf/h/r/f/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    sget p1, Lcom/autosdk/settings/R$id;->tcp_open:I

    if-ne p2, p1, :cond_0

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/n/a/b;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lf/h/h/q0;

    invoke-direct {p1}, Lf/h/h/q0;-><init>()V

    sget p2, Lf/h/h/q0;->a:I

    :goto_0
    invoke-virtual {p1, p2}, Lf/h/h/q0;->b(I)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget p1, Lcom/autosdk/settings/R$id;->tcp_close:I

    if-ne p2, p1, :cond_1

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/n/a/b;->t()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lf/h/h/q0;

    invoke-direct {p1}, Lf/h/h/q0;-><init>()V

    sget p2, Lf/h/h/q0;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
