.class public Lf/h/u/j/l/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/l/w0;->P2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/h/u/j/l/w0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/w0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/w0$c;->b:Lf/h/u/j/l/w0;

    iput-object p2, p0, Lf/h/u/j/l/w0$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 0

    iget-object p1, p0, Lf/h/u/j/l/w0$c;->b:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->E1(Lf/h/u/j/l/w0;)Lf/h/v/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/l/w0$c;->b:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->E1(Lf/h/u/j/l/w0;)Lf/h/v/s;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/s;->dismiss()V

    iget-object p1, p0, Lf/h/u/j/l/w0$c;->b:Lf/h/u/j/l/w0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/h/u/j/l/w0;->F1(Lf/h/u/j/l/w0;Lf/h/v/s;)Lf/h/v/s;

    :cond_0
    iget-object p1, p0, Lf/h/u/j/l/w0$c;->b:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->G1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/l/w0$c;->b:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->H1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    iget-object p2, p0, Lf/h/u/j/l/w0$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->I1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 0

    iget-object p1, p0, Lf/h/u/j/l/w0$c;->b:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->E1(Lf/h/u/j/l/w0;)Lf/h/v/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/l/w0$c;->b:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->E1(Lf/h/u/j/l/w0;)Lf/h/v/s;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/s;->dismiss()V

    iget-object p1, p0, Lf/h/u/j/l/w0$c;->b:Lf/h/u/j/l/w0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/h/u/j/l/w0;->F1(Lf/h/u/j/l/w0;Lf/h/v/s;)Lf/h/v/s;

    :cond_0
    return-void
.end method
