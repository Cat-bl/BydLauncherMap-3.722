.class public Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final alternateKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fetcher:Lf/j/a/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/j/d<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final sourceKey:Lf/j/a/k/c;


# direct methods
.method public constructor <init>(Lf/j/a/k/c;Lf/j/a/k/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            "Lf/j/a/k/j/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lf/j/a/k/c;Ljava/util/List;Lf/j/a/k/j/d;)V

    return-void
.end method

.method public constructor <init>(Lf/j/a/k/c;Ljava/util/List;Lf/j/a/k/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            "Ljava/util/List<",
            "Lf/j/a/k/c;",
            ">;",
            "Lf/j/a/k/j/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lf/j/a/k/c;

    invoke-static {p2}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    invoke-static {p3}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/j/d;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    return-void
.end method
