.class public Lc/g/a/k$c;
.super Lc/g/a/k$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/k$c$c;,
        Lc/g/a/k$c$b;,
        Lc/g/a/k$c$a;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/k$j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/g/a/k$f;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/k$j;-><init>()V

    invoke-virtual {p0, p1}, Lc/g/a/k$j;->x(Lc/g/a/k$f;)V

    return-void
.end method

.method public static y(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.picture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc/g/a/k$c;->y(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "android.pictureIcon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/k$c;->y(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lc/g/a/j;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Lc/g/a/j;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Lc/g/a/k$j;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/k$c;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x1

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-lt v0, v4, :cond_1

    instance-of v2, p1, Lc/g/a/l;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lc/g/a/l;

    invoke-virtual {v2}, Lc/g/a/l;->f()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iget-object v6, p0, Lc/g/a/k$c;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->C(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Lc/g/a/k$c$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->t()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/g/a/k$c;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->p()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lc/g/a/k$c;->g:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lc/g/a/k$c;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v5}, Lc/g/a/k$c$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    const/16 v6, 0x17

    if-lt v0, v6, :cond_6

    instance-of v2, p1, Lc/g/a/l;

    if-eqz v2, :cond_5

    check-cast p1, Lc/g/a/l;

    invoke-virtual {p1}, Lc/g/a/l;->f()Landroid/content/Context;

    move-result-object v5

    :cond_5
    iget-object p1, p0, Lc/g/a/k$c;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v5}, Landroidx/core/graphics/drawable/IconCompat;->C(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Lc/g/a/k$c$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->t()I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lc/g/a/k$c;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->p()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lc/g/a/k$c$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lc/g/a/k$j;->d:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/g/a/k$j;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lc/g/a/k$c$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_8
    if-lt v0, v4, :cond_9

    iget-boolean p1, p0, Lc/g/a/k$c;->i:Z

    invoke-static {v1, p1}, Lc/g/a/k$c$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    iget-object p1, p0, Lc/g/a/k$c;->h:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lc/g/a/k$c$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lc/g/a/k$j;->f(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.pictureIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/g/a/k$j;->w(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/k$c;->y(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/k$c;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/k$c;->g:Z

    :cond_0
    invoke-static {p1}, Lc/g/a/k$c;->z(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/k$c;->e:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/a/k$c;->i:Z

    return-void
.end method
