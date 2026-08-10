.class public Lorg/jaxen/javabean/Element;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private object:Ljava/lang/Object;

.field private parent:Lorg/jaxen/javabean/Element;


# direct methods
.method public constructor <init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaxen/javabean/Element;->parent:Lorg/jaxen/javabean/Element;

    iput-object p2, p0, Lorg/jaxen/javabean/Element;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/jaxen/javabean/Element;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/javabean/Element;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/javabean/Element;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getParent()Lorg/jaxen/javabean/Element;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/javabean/Element;->parent:Lorg/jaxen/javabean/Element;

    return-object v0
.end method
