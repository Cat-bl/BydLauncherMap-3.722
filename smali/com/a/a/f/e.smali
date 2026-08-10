.class public Lcom/a/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/f/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/a/a/f/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/a/a/f/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/f/e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3ff

    iput p1, p0, Lcom/a/a/f/e;->b:I

    const/16 p1, 0x400

    new-array p1, p1, [Lcom/a/a/f/e$a;

    iput-object p1, p0, Lcom/a/a/f/e;->a:[Lcom/a/a/f/e$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/a/a/f/e;->b:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/a/a/f/e;->a:[Lcom/a/a/f/e$a;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/a/a/f/e$a;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/a/a/f/e$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/a/a/f/e$a;->d:Lcom/a/a/f/e$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/a/a/f/e;->b:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/a/a/f/e;->a:[Lcom/a/a/f/e$a;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/a/a/f/e$a;->b:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    iput-object p2, v2, Lcom/a/a/f/e$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v2, v2, Lcom/a/a/f/e$a;->d:Lcom/a/a/f/e$a;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/a/a/f/e$a;

    iget-object v3, p0, Lcom/a/a/f/e;->a:[Lcom/a/a/f/e$a;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/a/a/f/e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/a/a/f/e$a;)V

    iget-object p1, p0, Lcom/a/a/f/e;->a:[Lcom/a/a/f/e$a;

    aput-object v2, p1, v1

    const/4 p1, 0x0

    return p1
.end method
