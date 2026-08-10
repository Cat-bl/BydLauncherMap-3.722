.class public final Lcom/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/a/a/b/c;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/a/a/b/b;->j:Lcom/a/a/b/c;

    if-nez v0, :cond_0

    iput-object p0, p1, Lcom/a/a/b/b;->j:Lcom/a/a/b/c;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/a/a/b/b;->k:Lcom/a/a/b/c;

    iput-object p0, v0, Lcom/a/a/b/c;->a:Lcom/a/a/b/c;

    :goto_0
    iput-object p0, p1, Lcom/a/a/b/b;->k:Lcom/a/a/b/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/b/c;->b:I

    invoke-virtual {p1, p2}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/a/a/b/c;->c:I

    invoke-virtual {p1, p3}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/a/a/b/c;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/b/a;)V
    .locals 2

    iget v0, p0, Lcom/a/a/b/c;->b:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v1, p0, Lcom/a/a/b/c;->c:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v1, p0, Lcom/a/a/b/c;->d:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    return-void
.end method
