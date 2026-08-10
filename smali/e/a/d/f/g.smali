.class public abstract Le/a/d/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private finished:Z

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract computeNext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/d/f/g;->finished:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/f/g;->next:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Le/a/d/f/g;->next:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Le/a/d/f/g;->finished:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Le/a/d/f/g;->computeNext()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Le/a/d/f/g;->finished:Z

    return v2

    :cond_2
    iput-object v0, p0, Le/a/d/f/g;->next:Ljava/lang/Object;

    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/d/f/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/f/g;->next:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/d/f/g;->next:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more lines"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
