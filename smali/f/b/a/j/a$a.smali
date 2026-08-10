.class public Lf/b/a/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I = 0x6

.field public static b:I = 0x7

.field public static c:I = 0x8


# instance fields
.field public final d:[Lf/b/a/l/c;

.field public final e:Ljava/lang/String;

.field public final f:Lf/b/a/j/t0;

.field public final g:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lf/b/a/l/c;Lf/b/a/j/t0;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/b/a/j/a$a;->h:Ljava/util/Map;

    const/16 v0, 0x9

    iput v0, p0, Lf/b/a/j/a$a;->i:I

    iput-object p1, p0, Lf/b/a/j/a$a;->d:[Lf/b/a/l/c;

    iput-object p3, p0, Lf/b/a/j/a$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lf/b/a/j/a$a;->f:Lf/b/a/j/t0;

    iput-boolean p4, p0, Lf/b/a/j/a$a;->g:Z

    iput-boolean p5, p0, Lf/b/a/j/a$a;->j:Z

    return-void
.end method

.method public static synthetic a(Lf/b/a/j/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/b/a/j/a$a;->g:Z

    return p0
.end method

.method public static synthetic b(Lf/b/a/j/a$a;)I
    .locals 0

    iget p0, p0, Lf/b/a/j/a$a;->i:I

    return p0
.end method

.method public static synthetic c(Lf/b/a/j/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/b/a/j/a$a;->j:Z

    return p0
.end method

.method public static synthetic d(Lf/b/a/j/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/b/a/j/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lf/b/a/j/a$a;)Lf/b/a/j/t0;
    .locals 0

    iget-object p0, p0, Lf/b/a/j/a$a;->f:Lf/b/a/j/t0;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lf/b/a/j/a$a;->d:[Lf/b/a/l/c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/b/a/j/a$a;->d:[Lf/b/a/l/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lf/b/a/j/a$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/j/a$a;->h:Ljava/util/Map;

    iget v1, p0, Lf/b/a/j/a$a;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/b/a/j/a$a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf/b/a/j/a$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lf/b/a/j/a$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/j/a$a;->h:Ljava/util/Map;

    iget v1, p0, Lf/b/a/j/a$a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/b/a/j/a$a;->i:I

    add-int/2addr v0, p2

    iput v0, p0, Lf/b/a/j/a$a;->i:I

    :cond_0
    iget-object p2, p0, Lf/b/a/j/a$a;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
