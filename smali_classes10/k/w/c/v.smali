.class public Lk/w/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/FunctionReference;)Lk/z/f;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lk/z/c;
    .locals 1

    new-instance v0, Lk/w/c/m;

    invoke-direct {v0, p1}, Lk/w/c/m;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lk/z/e;
    .locals 1

    new-instance v0, Lk/w/c/t;

    invoke-direct {v0, p1, p2}, Lk/w/c/t;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lk/z/h;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lk/z/i;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/MutablePropertyReference2;)Lk/z/j;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/PropertyReference0;)Lk/z/l;
    .locals 0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/PropertyReference1;)Lk/z/m;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/PropertyReference2;)Lk/z/n;
    .locals 0

    return-object p1
.end method

.method public j(Lk/w/c/p;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public k(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lk/w/c/v;->j(Lk/w/c/p;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
