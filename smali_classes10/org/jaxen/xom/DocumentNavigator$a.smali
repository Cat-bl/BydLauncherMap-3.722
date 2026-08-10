.class public abstract Lorg/jaxen/xom/DocumentNavigator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/xom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaxen/xom/DocumentNavigator$a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/jaxen/xom/DocumentNavigator$a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/jaxen/xom/DocumentNavigator$a;->c:I

    iput-object p1, p0, Lorg/jaxen/xom/DocumentNavigator$a;->a:Ljava/lang/Object;

    iput p2, p0, Lorg/jaxen/xom/DocumentNavigator$a;->b:I

    iput p3, p0, Lorg/jaxen/xom/DocumentNavigator$a;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/jaxen/xom/DocumentNavigator$a;->b:I

    iget v1, p0, Lorg/jaxen/xom/DocumentNavigator$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/jaxen/xom/DocumentNavigator$a;->a:Ljava/lang/Object;

    iget v1, p0, Lorg/jaxen/xom/DocumentNavigator$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jaxen/xom/DocumentNavigator$a;->b:I

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/xom/DocumentNavigator$a;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
