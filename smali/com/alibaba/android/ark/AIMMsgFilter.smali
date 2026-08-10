.class public final Lcom/alibaba/android/ark/AIMMsgFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1876ab064ebd07a5L


# instance fields
.field public content:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgContentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public filterRecall:Z

.field public orderInAsc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->filterRecall:Z

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->orderInAsc:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgContentFilter;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->filterRecall:Z

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->orderInAsc:Z

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->content:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->filterRecall:Z

    iput-boolean p3, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->orderInAsc:Z

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgContentFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->content:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFilterRecall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->filterRecall:Z

    return v0
.end method

.method public getOrderInAsc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->orderInAsc:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMsgFilter{content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->content:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filterRecall="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->filterRecall:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "orderInAsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/android/ark/AIMMsgFilter;->orderInAsc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
