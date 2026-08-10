.class public final Lcom/a/a/c/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/a/a/f/f;

.field private final e:Ljava/lang/String;

.field private f:[Lcom/a/a/f/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/f/f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/a/a$a;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/a/a$a;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/a/a/c/a/a$a;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/a/a/f/f;->a:Ljava/lang/Class;

    iput-object p1, p0, Lcom/a/a/c/a/a$a;->c:Ljava/lang/Class;

    iput p3, p0, Lcom/a/a/c/a/a$a;->a:I

    iput-object p2, p0, Lcom/a/a/c/a/a$a;->d:Lcom/a/a/f/f;

    iget-object p1, p2, Lcom/a/a/f/f;->h:[Lcom/a/a/f/c;

    iput-object p1, p0, Lcom/a/a/c/a/a$a;->f:[Lcom/a/a/f/c;

    return-void
.end method

.method public static synthetic a(Lcom/a/a/c/a/a$a;)Lcom/a/a/f/f;
    .locals 0

    iget-object p0, p0, Lcom/a/a/c/a/a$a;->d:Lcom/a/a/f/f;

    return-object p0
.end method

.method public static synthetic a(Lcom/a/a/c/a/a$a;[Lcom/a/a/f/c;)[Lcom/a/a/f/c;
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/a/a$a;->f:[Lcom/a/a/f/c;

    return-object p1
.end method

.method public static synthetic b(Lcom/a/a/c/a/a$a;)I
    .locals 0

    iget p0, p0, Lcom/a/a/c/a/a$a;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/c;
    .locals 0

    iget-object p0, p0, Lcom/a/a/c/a/a$a;->f:[Lcom/a/a/f/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/a/a/c/a/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/a/a/c/a/a$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/a/a/c/a/a$a;->c:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/a/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/a/a$a;->b:Ljava/util/Map;

    iget v1, p0, Lcom/a/a/c/a/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/a/a/c/a/a$a;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/c/a/a$a;->a:I

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/c/a/a$a;->d:Lcom/a/a/f/f;

    iget-object v0, v0, Lcom/a/a/f/f;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/a/a$a;->c:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/a/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/a/a$a;->b:Ljava/util/Map;

    iget v1, p0, Lcom/a/a/c/a/a$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/c/a/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
