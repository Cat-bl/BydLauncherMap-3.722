.class public final Lkotlin/collections/AbstractMap$b;
.super Lk/r/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/r/g<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/AbstractMap$b;->b:Lkotlin/collections/AbstractMap;

    invoke-direct {p0}, Lk/r/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/AbstractMap$b;->b:Lkotlin/collections/AbstractMap;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/AbstractMap$b;->b:Lkotlin/collections/AbstractMap;

    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/AbstractMap$b;->b:Lkotlin/collections/AbstractMap;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lkotlin/collections/AbstractMap$b$a;

    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$b$a;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
