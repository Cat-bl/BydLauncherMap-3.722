.class public Ljavax/xml/bind/JAXBElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/xml/bind/JAXBElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final declaredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final name:Ljavax/xml/namespace/QName;

.field public nil:Z

.field public final scope:Ljava/lang/Class;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/xml/namespace/QName;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavax/xml/bind/JAXBElement;->nil:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-object p2, p0, Ljavax/xml/bind/JAXBElement;->declaredType:Ljava/lang/Class;

    if-nez p3, :cond_0

    const-class p3, Ljavax/xml/bind/JAXBElement$a;

    :cond_0
    iput-object p3, p0, Ljavax/xml/bind/JAXBElement;->scope:Ljava/lang/Class;

    iput-object p1, p0, Ljavax/xml/bind/JAXBElement;->name:Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p4}, Ljavax/xml/bind/JAXBElement;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljavax/xml/namespace/QName;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-class v0, Ljavax/xml/bind/JAXBElement$a;

    invoke-direct {p0, p1, p2, v0, p3}, Ljavax/xml/bind/JAXBElement;-><init>(Ljavax/xml/namespace/QName;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDeclaredType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ljavax/xml/bind/JAXBElement;->declaredType:Ljava/lang/Class;

    return-object v0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Ljavax/xml/bind/JAXBElement;->name:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public getScope()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ljavax/xml/bind/JAXBElement;->scope:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ljavax/xml/bind/JAXBElement;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isGlobalScope()Z
    .locals 2

    iget-object v0, p0, Ljavax/xml/bind/JAXBElement;->scope:Ljava/lang/Class;

    const-class v1, Ljavax/xml/bind/JAXBElement$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNil()Z
    .locals 1

    iget-object v0, p0, Ljavax/xml/bind/JAXBElement;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljavax/xml/bind/JAXBElement;->nil:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTypeSubstituted()Z
    .locals 3

    iget-object v0, p0, Ljavax/xml/bind/JAXBElement;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Ljavax/xml/bind/JAXBElement;->declaredType:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setNil(Z)V
    .locals 0

    iput-boolean p1, p0, Ljavax/xml/bind/JAXBElement;->nil:Z

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ljavax/xml/bind/JAXBElement;->value:Ljava/lang/Object;

    return-void
.end method
