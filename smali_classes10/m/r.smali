.class public final Lm/r;
.super Lm/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/r$a;,
        Lm/r$b;
    }
.end annotation


# static fields
.field public static final a:Lm/v;

.field public static final b:Lm/r$b;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/r$b;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/r;->b:Lm/r$b;

    sget-object v0, Lm/v;->c:Lm/v$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lm/v$a;->a(Ljava/lang/String;)Lm/v;

    move-result-object v0

    sput-object v0, Lm/r;->a:Lm/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm/z;-><init>()V

    invoke-static {p1}, Lm/d0/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm/r;->c:Ljava/util/List;

    invoke-static {p2}, Lm/d0/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm/r;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ln/g;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Ln/f;

    invoke-direct {p1}, Ln/f;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ln/g;->M()Ln/f;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lm/r;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Ln/f;->F(I)Ln/f;

    :cond_1
    iget-object v2, p0, Lm/r;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ln/f;->z0(Ljava/lang/String;)Ln/f;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ln/f;->F(I)Ln/f;

    iget-object v2, p0, Lm/r;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ln/f;->z0(Ljava/lang/String;)Ln/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ln/f;->y()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/f;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm/r;->a(Ln/g;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lm/v;
    .locals 1

    sget-object v0, Lm/r;->a:Lm/v;

    return-object v0
.end method

.method public writeTo(Ln/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm/r;->a(Ln/g;Z)J

    return-void
.end method
