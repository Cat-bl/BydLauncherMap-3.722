.class public Li/r/v0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Li/r/v0$g;

.field public b:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Li/r/v0$i;-><init>(Li/r/v0$g;C)V

    return-void
.end method

.method public constructor <init>(Li/r/v0$g;)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Li/r/v0$i;-><init>(Li/r/v0$g;C)V

    return-void
.end method

.method public constructor <init>(Li/r/v0$g;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/r/v0$i;->a:Li/r/v0$g;

    iput-char p2, p0, Li/r/v0$i;->b:C

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Li/r/v0$i;->b:C

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    iget-object v0, p0, Li/r/v0$i;->a:Li/r/v0$g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Li/r/v0$i;->b:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "? extends "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "? super "

    goto :goto_0
.end method
