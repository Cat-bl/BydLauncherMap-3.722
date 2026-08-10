.class public final Lc/o/b0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/o/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/o/b0$a$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/w/c/o;)V
    .locals 0

    invoke-direct {p0}, Lc/o/b0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/o/f0;)Lc/o/b0$b;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc/o/h;

    if-eqz v0, :cond_0

    check-cast p1, Lc/o/h;

    invoke-interface {p1}, Lc/o/h;->getDefaultViewModelProviderFactory()Lc/o/b0$b;

    move-result-object p1

    const-string v0, "owner.defaultViewModelProviderFactory"

    invoke-static {p1, v0}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lc/o/b0$c;->b:Lc/o/b0$c$a;

    invoke-virtual {p1}, Lc/o/b0$c$a;->a()Lc/o/b0$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Lc/o/b0$a;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lc/o/b0$a;->c()Lc/o/b0$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/o/b0$a;

    invoke-direct {v0, p1}, Lc/o/b0$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lc/o/b0$a;->d(Lc/o/b0$a;)V

    :cond_0
    invoke-static {}, Lc/o/b0$a;->c()Lc/o/b0$a;

    move-result-object p1

    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    return-object p1
.end method
