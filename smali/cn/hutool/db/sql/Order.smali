.class public Lcn/hutool/db/sql/Order;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private direction:Lcn/hutool/db/sql/Direction;

.field private field:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/db/sql/Order;->field:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/hutool/db/sql/Direction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/hutool/db/sql/Order;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcn/hutool/db/sql/Order;->direction:Lcn/hutool/db/sql/Direction;

    return-void
.end method


# virtual methods
.method public getDirection()Lcn/hutool/db/sql/Direction;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/sql/Order;->direction:Lcn/hutool/db/sql/Direction;

    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/sql/Order;->field:Ljava/lang/String;

    return-object v0
.end method

.method public setDirection(Lcn/hutool/db/sql/Direction;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/db/sql/Order;->direction:Lcn/hutool/db/sql/Direction;

    return-void
.end method

.method public setField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/db/sql/Order;->field:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Le/a/d/u/i0;->a1()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/db/sql/Order;->field:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/db/sql/Order;->direction:Lcn/hutool/db/sql/Direction;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
