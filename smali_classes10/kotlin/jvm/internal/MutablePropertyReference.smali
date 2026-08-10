.class public abstract Lkotlin/jvm/internal/MutablePropertyReference;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lk/z/k;


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
.method public abstract synthetic getGetter()Lk/z/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/z/k$a<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract synthetic getSetter()Lk/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/z/g<",
            "TV;>;"
        }
    .end annotation
.end method
