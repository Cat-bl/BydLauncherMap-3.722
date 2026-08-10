.class public final Lcom/a/a/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/a;
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
.field private final d:[Lcom/a/a/f/c;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/a/a/d/at;

.field private final g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lcom/a/a/f/c;Lcom/a/a/d/at;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/a$a;->h:Ljava/util/Map;

    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a/d/a$a;->i:I

    iput-object p1, p0, Lcom/a/a/d/a$a;->d:[Lcom/a/a/f/c;

    iput-object p3, p0, Lcom/a/a/d/a$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/d/a$a;->f:Lcom/a/a/d/at;

    iput-boolean p4, p0, Lcom/a/a/d/a$a;->g:Z

    iput-boolean p5, p0, Lcom/a/a/d/a$a;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/a/a/d/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/a/a/d/a$a;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/a/a/d/a$a;)I
    .locals 0

    iget p0, p0, Lcom/a/a/d/a$a;->i:I

    return p0
.end method

.method public static synthetic c(Lcom/a/a/d/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/a/a/d/a$a;->j:Z

    return p0
.end method

.method public static synthetic d(Lcom/a/a/d/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/a/a/d/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/a/a/d/a$a;)Lcom/a/a/d/at;
    .locals 0

    iget-object p0, p0, Lcom/a/a/d/a$a;->f:Lcom/a/a/d/at;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/a/a/d/a$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d/a$a;->h:Ljava/util/Map;

    iget v1, p0, Lcom/a/a/d/a$a;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/d/a$a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/a$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/a/a/d/a$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d/a$a;->h:Ljava/util/Map;

    iget v1, p0, Lcom/a/a/d/a$a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/a/a/d/a$a;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/d/a$a;->i:I

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/a$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/a/a/d/a$a;->d:[Lcom/a/a/f/c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/a/a/d/a$a;->d:[Lcom/a/a/f/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/a/a/f/c;->a:Ljava/lang/String;

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
