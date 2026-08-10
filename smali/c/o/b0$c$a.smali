.class public final Lc/o/b0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/o/b0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/o/b0$c$a$a;
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

    invoke-direct {p0}, Lc/o/b0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/o/b0$c;
    .locals 1

    invoke-static {}, Lc/o/b0$c;->a()Lc/o/b0$c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/o/b0$c;

    invoke-direct {v0}, Lc/o/b0$c;-><init>()V

    invoke-static {v0}, Lc/o/b0$c;->b(Lc/o/b0$c;)V

    :cond_0
    invoke-static {}, Lc/o/b0$c;->a()Lc/o/b0$c;

    move-result-object v0

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    return-object v0
.end method
