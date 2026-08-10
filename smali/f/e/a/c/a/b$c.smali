.class public Lf/e/a/c/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/e/a/c/a/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e/a/c/a/b$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lf/e/a/c/a/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e/a/c/a/b$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lf/e/a/c/a/b$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/b$c;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static d(Ljava/lang/String;)Lf/e/a/c/a/b$c;
    .locals 2

    new-instance v0, Lf/e/a/c/a/b$c;

    invoke-direct {v0}, Lf/e/a/c/a/b$c;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/e/a/c/a/b$c;->a:Z

    iput-object p0, v0, Lf/e/a/c/a/b$c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lf/e/a/c/a/b$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lf/e/a/c/a/b$c;
    .locals 2

    new-instance v0, Lf/e/a/c/a/b$c;

    invoke-direct {v0}, Lf/e/a/c/a/b$c;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/e/a/c/a/b$c;->a:Z

    iput-object p0, v0, Lf/e/a/c/a/b$c;->b:Ljava/lang/String;

    return-object v0
.end method
