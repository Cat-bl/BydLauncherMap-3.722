.class public Lc/g/a/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:Landroid/app/Notification;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Lc/g/b/b;

.field public P:J

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Lc/g/a/k$e;

.field public U:Landroid/app/Notification;

.field public V:Z

.field public W:Landroid/graphics/drawable/Icon;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lc/g/a/k$j;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/a/k$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 5

    invoke-static {p2}, Lc/g/a/k;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/g/a/k$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {p2}, Lc/g/a/k$j;->q(Landroid/app/Notification;)Lc/g/a/k$j;

    move-result-object v0

    invoke-static {p2}, Lc/g/a/k;->j(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/a/k$f;->B(Ljava/lang/CharSequence;)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->i(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->A(Ljava/lang/CharSequence;)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->h(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->y(Ljava/lang/CharSequence;)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->x(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->a0(Ljava/lang/CharSequence;)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->t(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->S(Ljava/lang/CharSequence;)Lc/g/a/k$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/k$f;->Z(Lc/g/a/k$j;)Lc/g/a/k$f;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->z(Landroid/app/PendingIntent;)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->l(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->G(Ljava/lang/String;)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->B(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->H(Z)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->p(Landroid/app/Notification;)Lc/g/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->L(Lc/g/b/b;)Lc/g/a/k$f;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    invoke-virtual {v1, v2, v3}, Lc/g/a/k$f;->g0(J)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->v(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->U(Z)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->z(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->d0(Z)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->b(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->r(Z)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->r(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->O(Z)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->q(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->N(Z)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->o(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->K(Z)Lc/g/a/k$f;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->I(Landroid/graphics/Bitmap;)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->c(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->s(I)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->u(Ljava/lang/String;)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->d(Landroid/app/Notification;)Lc/g/a/k$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->t(Lc/g/a/k$e;)Lc/g/a/k$f;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->M(I)Lc/g/a/k$f;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->b0(Ljava/lang/CharSequence;)Lc/g/a/k$f;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->z(Landroid/app/PendingIntent;)Lc/g/a/k$f;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->D(Landroid/app/PendingIntent;)Lc/g/a/k$f;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    invoke-static {p2}, Lc/g/a/k;->m(Landroid/app/Notification;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lc/g/a/k$f;->F(Landroid/app/PendingIntent;Z)Lc/g/a/k$f;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v1, v2, v3}, Lc/g/a/k$f;->Y(Landroid/net/Uri;I)Lc/g/a/k$f;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->e0([J)Lc/g/a/k$f;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v1, v2, v3, v4}, Lc/g/a/k$f;->J(III)Lc/g/a/k$f;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->C(I)Lc/g/a/k$f;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->P(I)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->g(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->w(I)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->A(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->f0(I)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->s(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->R(Landroid/app/Notification;)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->w(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->X(Ljava/lang/String;)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->y(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/g/a/k$f;->c0(J)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->u(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->T(Ljava/lang/String;)Lc/g/a/k$f;

    move-result-object v1

    const-string v2, "android.progressMax"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.progress"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.progressIndeterminate"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lc/g/a/k$f;->Q(IIZ)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/k;->a(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/a/k$f;->q(Z)Lc/g/a/k$f;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->icon:I

    iget v3, p2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v1, v2, v3}, Lc/g/a/k$f;->W(II)Lc/g/a/k$f;

    move-result-object v1

    invoke-static {p2, v0}, Lc/g/a/k$f;->k(Landroid/app/Notification;Lc/g/a/k$j;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/g/a/k$f;->b(Landroid/os/Bundle;)Lc/g/a/k$f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/k$f;->W:Landroid/graphics/drawable/Icon;

    :cond_0
    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lc/g/a/k$b$a;->d(Landroid/app/Notification$Action;)Lc/g/a/k$b$a;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/k$b$a;->b()Lc/g/a/k$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc/g/a/k$f;->a(Lc/g/a/k$b;)Lc/g/a/k$f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    invoke-static {p2}, Lc/g/a/k;->n(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/k$b;

    invoke-virtual {p0, v2}, Lc/g/a/k$f;->c(Lc/g/a/k$b;)Lc/g/a/k$f;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.people"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-eqz v2, :cond_3

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lc/g/a/k$f;->e(Ljava/lang/String;)Lc/g/a/k$f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.people.list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    invoke-static {v0}, Lc/g/a/o;->a(Landroid/app/Person;)Lc/g/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/k$f;->d(Lc/g/a/o;)Lc/g/a/k$f;

    goto :goto_3

    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_5

    const-string v0, "android.chronometerCountDown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lc/g/a/k$f;->v(Z)Lc/g/a/k$f;

    :cond_5
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_6

    const-string p2, "android.colorized"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/k$f;->x(Z)Lc/g/a/k$f;

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/k$f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/k$f;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/k$f;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/k$f;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/a/k$f;->A:Z

    iput v1, p0, Lc/g/a/k$f;->F:I

    iput v1, p0, Lc/g/a/k$f;->G:I

    iput v1, p0, Lc/g/a/k$f;->M:I

    iput v1, p0, Lc/g/a/k$f;->Q:I

    iput v1, p0, Lc/g/a/k$f;->R:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    iput-object p1, p0, Lc/g/a/k$f;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/k$f;->L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lc/g/a/k$f;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/k$f;->X:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lc/g/a/k$f;->S:Z

    return-void
.end method

.method public static k(Landroid/app/Notification;Lc/g/a/k$j;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "android.title"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.text"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.infoText"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.subText"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.showWhen"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progress"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progressMax"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progressIndeterminate"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.chronometerCountDown"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.colorized"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.people.list"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.people"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.sortKey"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.groupKey"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.isGroupSummary"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.localOnly"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.actionExtras"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.car.EXTENSIONS"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "invisible_actions"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lc/g/a/k$j;->f(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method public static o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)Lc/g/a/k$f;
    .locals 0

    invoke-static {p1}, Lc/g/a/k$f;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/k$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;)Lc/g/a/k$f;
    .locals 0

    invoke-static {p1}, Lc/g/a/k$f;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/k$f;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public C(I)Lc/g/a/k$f;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public D(Landroid/app/PendingIntent;)Lc/g/a/k$f;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final E(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public F(Landroid/app/PendingIntent;Z)Lc/g/a/k$f;
    .locals 0

    iput-object p1, p0, Lc/g/a/k$f;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-virtual {p0, p1, p2}, Lc/g/a/k$f;->E(IZ)V

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lc/g/a/k$f;
    .locals 0

    iput-object p1, p0, Lc/g/a/k$f;->x:Ljava/lang/String;

    return-object p0
.end method

.method public H(Z)Lc/g/a/k$f;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/k$f;->y:Z

    return-object p0
.end method

.method public I(Landroid/graphics/Bitmap;)Lc/g/a/k$f;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/k$f;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/k$f;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public J(III)Lc/g/a/k$f;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public K(Z)Lc/g/a/k$f;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/k$f;->A:Z

    return-object p0
.end method

.method public L(Lc/g/b/b;)Lc/g/a/k$f;
    .locals 0

    iput-object p1, p0, Lc/g/a/k$f;->O:Lc/g/b/b;

    return-object p0
.end method

.method public M(I)Lc/g/a/k$f;
    .locals 0

    iput p1, p0, Lc/g/a/k$f;->l:I

    return-object p0
.end method

.method public N(Z)Lc/g/a/k$f;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lc/g/a/k$f;->E(IZ)V

    return-object p0
.end method

.method public O(Z)Lc/g/a/k$f;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lc/g/a/k$f;->E(IZ)V

    return-object p0
.end method

.method public P(I)Lc/g/a/k$f;
    .locals 0

    iput p1, p0, Lc/g/a/k$f;->m:I

    return-object p0
.end method

.method public Q(IIZ)Lc/g/a/k$f;
    .locals 0

    iput p1, p0, Lc/g/a/k$f;->u:I

    iput p2, p0, Lc/g/a/k$f;->v:I

    iput-boolean p3, p0, Lc/g/a/k$f;->w:Z

    return-object p0
.end method

.method public R(Landroid/app/Notification;)Lc/g/a/k$f;
    .locals 0

    iput-object p1, p0, Lc/g/a/k$f;->H:Landroid/app/Notification;

    return-object p0
.end method

.method public S(Ljava/lang/CharSequence;)Lc/g/a/k$f;
    .locals 0

    invoke-static {p1}, Lc/g/a/k$f;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/k$f;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public T(Ljava/lang/String;)Lc/g/a/k$f;
    .locals 0

    iput-object p1, p0, Lc/g/a/k$f;->N:Ljava/lang/String;

    return-object p0
.end method

.method public U(Z)Lc/g/a/k$f;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/k$f;->n:Z

    return-object p0
.end method

.method public V(I)Lc/g/a/k$f;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public W(II)Lc/g/a/k$f;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lc/g/a/k$f;
    .locals 0

    iput-object p1, p0, Lc/g/a/k$f;->z:Ljava/lang/String;

    return-object p0
.end method

.method public Y(Landroid/net/Uri;I)Lc/g/a/k$f;
    .locals 2

    iget-object v0, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public Z(Lc/g/a/k$j;)Lc/g/a/k$f;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->q:Lc/g/a/k$j;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/g/a/k$f;->q:Lc/g/a/k$j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lc/g/a/k$j;->x(Lc/g/a/k$f;)V

    :cond_0
    return-object p0
.end method

.method public a(Lc/g/a/k$b;)Lc/g/a/k$f;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/k$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a0(Ljava/lang/CharSequence;)Lc/g/a/k$f;
    .locals 0

    invoke-static {p1}, Lc/g/a/k$f;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/k$f;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lc/g/a/k$f;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/g/a/k$f;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lc/g/a/k$f;->E:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b0(Ljava/lang/CharSequence;)Lc/g/a/k$f;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    invoke-static {p1}, Lc/g/a/k$f;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Lc/g/a/k$b;)Lc/g/a/k$f;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/k$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c0(J)Lc/g/a/k$f;
    .locals 0

    iput-wide p1, p0, Lc/g/a/k$f;->P:J

    return-object p0
.end method

.method public d(Lc/g/a/o;)Lc/g/a/k$f;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/k$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d0(Z)Lc/g/a/k$f;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/k$f;->o:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc/g/a/k$f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/k$f;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e0([J)Lc/g/a/k$f;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public f()Landroid/app/Notification;
    .locals 1

    new-instance v0, Lc/g/a/l;

    invoke-direct {v0, p0}, Lc/g/a/l;-><init>(Lc/g/a/k$f;)V

    invoke-virtual {v0}, Lc/g/a/l;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public f0(I)Lc/g/a/k$f;
    .locals 0

    iput p1, p0, Lc/g/a/k$f;->G:I

    return-object p0
.end method

.method public g()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->J:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public g0(J)Lc/g/a/k$f;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lc/g/a/k$f;->F:I

    return v0
.end method

.method public i()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->I:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/g/a/k$f;->E:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lc/g/a/k$f;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public l()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$f;->K:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lc/g/a/k$f;->m:I

    return v0
.end method

.method public n()J
    .locals 2

    iget-boolean v0, p0, Lc/g/a/k$f;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/k$f;->U:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/k$f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public q(Z)Lc/g/a/k$f;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/k$f;->S:Z

    return-object p0
.end method

.method public r(Z)Lc/g/a/k$f;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lc/g/a/k$f;->E(IZ)V

    return-object p0
.end method

.method public s(I)Lc/g/a/k$f;
    .locals 0

    iput p1, p0, Lc/g/a/k$f;->M:I

    return-object p0
.end method

.method public t(Lc/g/a/k$e;)Lc/g/a/k$f;
    .locals 0

    iput-object p1, p0, Lc/g/a/k$f;->T:Lc/g/a/k$e;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lc/g/a/k$f;
    .locals 0

    iput-object p1, p0, Lc/g/a/k$f;->D:Ljava/lang/String;

    return-object p0
.end method

.method public v(Z)Lc/g/a/k$f;
    .locals 2

    iput-boolean p1, p0, Lc/g/a/k$f;->p:Z

    invoke-virtual {p0}, Lc/g/a/k$f;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public w(I)Lc/g/a/k$f;
    .locals 0

    iput p1, p0, Lc/g/a/k$f;->F:I

    return-object p0
.end method

.method public x(Z)Lc/g/a/k$f;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/k$f;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/k$f;->C:Z

    return-object p0
.end method

.method public y(Ljava/lang/CharSequence;)Lc/g/a/k$f;
    .locals 0

    invoke-static {p1}, Lc/g/a/k$f;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/k$f;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public z(Landroid/app/PendingIntent;)Lc/g/a/k$f;
    .locals 0

    iput-object p1, p0, Lc/g/a/k$f;->g:Landroid/app/PendingIntent;

    return-object p0
.end method
