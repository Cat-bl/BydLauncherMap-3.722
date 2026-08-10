.class public final synthetic Lf/h/c/n0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/n0/z;->a:Ljava/util/Map;

    iput-object p2, p0, Lf/h/c/n0/z;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lf/h/c/n0/z;->a:Ljava/util/Map;

    iget-object v1, p0, Lf/h/c/n0/z;->b:Ljava/util/function/Function;

    invoke-static {v0, v1, p1}, Lf/h/c/n0/z1;->i(Ljava/util/Map;Ljava/util/function/Function;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
