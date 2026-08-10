.class public Lf/k/i/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lf/k/i/d/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lf/k/i/d/c;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lf/k/i/d/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0, p1, p2}, Lf/k/i/d/c;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lf/k/i/d/c;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lf/k/i/d/c;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lf/k/i/d/c;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0, p1, p2}, Lf/k/i/d/c;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CAR.LOG"

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lf/k/i/d/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lf/k/i/d/c;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lf/k/i/d/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0, p1, p2}, Lf/k/i/d/c;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    invoke-static {p0}, Lf/k/i/d/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/k/i/d/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Z)V
    .locals 0

    sput-boolean p0, Lf/k/i/d/c;->a:Z

    sput-boolean p0, Lf/k/i/d/c;->b:Z

    sput-boolean p0, Lf/k/i/d/c;->c:Z

    sput-boolean p0, Lf/k/i/d/c;->d:Z

    sput-boolean p0, Lf/k/i/d/c;->e:Z

    return-void
.end method

.method public static j(ZZZZZ)V
    .locals 0

    sput-boolean p0, Lf/k/i/d/c;->a:Z

    sput-boolean p1, Lf/k/i/d/c;->b:Z

    sput-boolean p2, Lf/k/i/d/c;->c:Z

    sput-boolean p3, Lf/k/i/d/c;->d:Z

    sput-boolean p4, Lf/k/i/d/c;->e:Z

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lf/k/i/d/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lf/k/i/d/c;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lf/k/i/d/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2}, Lf/k/i/d/c;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lf/k/i/d/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lf/k/i/d/c;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lf/k/i/d/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lf/k/i/d/c;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
