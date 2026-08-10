.class public final Lc/o/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/o/v$a;
    }
.end annotation


# static fields
.field public static final a:Lc/o/v$a;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/w/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/n2/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lc/w/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/o/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/o/v$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lc/o/v;->a:Lc/o/v$a;

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, [Z

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-class v2, [D

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    const-class v3, [I

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    const-class v3, [J

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-class v3, [Ljava/lang/String;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-class v3, Landroid/os/Binder;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v2, 0xd

    const-class v3, [B

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v2, 0xf

    const-class v3, [C

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-class v3, [Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-class v3, Ljava/util/ArrayList;

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    const/16 v2, 0x14

    const-class v3, [F

    aput-object v3, v0, v2

    const-class v2, Landroid/os/Parcelable;

    const/16 v3, 0x15

    aput-object v2, v0, v3

    const/16 v2, 0x16

    const-class v4, [Landroid/os/Parcelable;

    aput-object v4, v0, v2

    const/16 v2, 0x17

    const-class v4, Ljava/io/Serializable;

    aput-object v4, v0, v2

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x18

    aput-object v2, v0, v4

    const/16 v2, 0x19

    const-class v4, [S

    aput-object v4, v0, v2

    const/16 v2, 0x1a

    const-class v4, Landroid/util/SparseArray;

    aput-object v4, v0, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    const-class v4, Landroid/util/Size;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/16 v5, 0x1b

    aput-object v4, v0, v5

    const/16 v4, 0x1c

    if-lt v2, v3, :cond_1

    const-class v1, Landroid/util/SizeF;

    :cond_1
    aput-object v1, v0, v4

    sput-object v0, Lc/o/v;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/o/v;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/o/v;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/o/v;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/o/v;->f:Ljava/util/Map;

    new-instance v0, Lc/o/a;

    invoke-direct {v0, p0}, Lc/o/a;-><init>(Lc/o/v;)V

    iput-object v0, p0, Lc/o/v;->g:Lc/w/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/o/v;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lc/o/v;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lc/o/v;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lc/o/v;->f:Ljava/util/Map;

    new-instance v1, Lc/o/a;

    invoke-direct {v1, p0}, Lc/o/a;-><init>(Lc/o/v;)V

    iput-object v1, p0, Lc/o/v;->g:Lc/w/b$c;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Lc/o/v;->b:[Ljava/lang/Class;

    return-object v0
.end method

.method public static final b(Landroid/os/Bundle;Landroid/os/Bundle;)Lc/o/v;
    .locals 1

    sget-object v0, Lc/o/v;->a:Lc/o/v$a;

    invoke-virtual {v0, p0, p1}, Lc/o/v$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lc/o/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc/o/v;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lc/o/v;->e(Lc/o/v;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lc/o/v;)Landroid/os/Bundle;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/o/v;->d:Ljava/util/Map;

    invoke-static {v0}, Lk/r/j0;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/w/b$c;

    invoke-interface {v1}, Lc/w/b$c;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lc/o/v;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/o/v;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lc/o/v;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/Pair;

    const/4 v0, 0x0

    const-string v3, "keys"

    invoke-static {v3, v1}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "values"

    invoke-static {v1, v2}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {p0}, Lc/g/f/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lc/w/b$c;
    .locals 1

    iget-object v0, p0, Lc/o/v;->g:Lc/w/b$c;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/o/v;->a:Lc/o/v$a;

    invoke-virtual {v0, p2}, Lc/o/v$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/o/v;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc/o/q;

    if-eqz v1, :cond_0

    check-cast v0, Lc/o/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lc/o/q;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/o/v;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lc/o/v;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/n2/i;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Ll/a/n2/i;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t put value with type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " into saved state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
