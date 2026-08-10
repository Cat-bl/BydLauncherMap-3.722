.class public final Lc/g/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/g/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/f/b;

    invoke-direct {v0}, Lc/g/f/b;-><init>()V

    sput-object v0, Lc/g/f/b;->a:Lc/g/f/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
