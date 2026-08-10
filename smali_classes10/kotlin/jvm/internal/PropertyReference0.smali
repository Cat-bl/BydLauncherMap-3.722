.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lk/z/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lk/z/b;
    .locals 1

    invoke-static {p0}, Lk/w/c/u;->g(Lkotlin/jvm/internal/PropertyReference0;)Lk/z/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lk/z/k;

    move-result-object v0

    check-cast v0, Lk/z/l;

    invoke-interface {v0}, Lk/z/l;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lk/z/k$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lk/z/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lk/z/l$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lk/z/k;

    move-result-object v0

    check-cast v0, Lk/z/l;

    invoke-interface {v0}, Lk/z/l;->getGetter()Lk/z/l$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
