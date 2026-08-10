.class public interface abstract Lcom/byd/syncpatch/utils/LazyString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;,
        Lcom/byd/syncpatch/utils/LazyString$ToString;,
        Lcom/byd/syncpatch/utils/LazyString$To;
    }
.end annotation


# static fields
.field public static final GSON:Lcom/google/gson/Gson;

.field public static final NULL_STRING:Ljava/lang/String; = "null"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/byd/syncpatch/utils/LazyString;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public static getToString(Lcom/byd/syncpatch/utils/LazyString$To;)Lcom/byd/syncpatch/utils/LazyString$ToString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/byd/syncpatch/utils/LazyString$To<",
            "TS;TT;>;)",
            "Lcom/byd/syncpatch/utils/LazyString$ToString<",
            "TS;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lf/k/w/e/a;->a:Lf/k/w/e/a;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/byd/syncpatch/utils/LazyString$ToString;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/byd/syncpatch/utils/LazyString$ToString;

    return-object p0

    :cond_1
    new-instance v0, Lf/k/w/e/b;

    invoke-direct {v0, p0}, Lf/k/w/e/b;-><init>(Lcom/byd/syncpatch/utils/LazyString$To;)V

    return-object v0
.end method

.method public static iterString(Ljava/lang/Iterable;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lf/k/w/e/f;->a:Lf/k/w/e/f;

    invoke-static {p0, v0}, Lcom/byd/syncpatch/utils/LazyString;->iterString(Ljava/lang/Iterable;Lcom/byd/syncpatch/utils/LazyString$ToString;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;

    move-result-object p0

    return-object p0
.end method

.method public static iterString(Ljava/lang/Iterable;Lcom/byd/syncpatch/utils/LazyString$To;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TS;>;",
            "Lcom/byd/syncpatch/utils/LazyString$To<",
            "TS;TT;>;)",
            "Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/byd/syncpatch/utils/LazyString;->getToString(Lcom/byd/syncpatch/utils/LazyString$To;)Lcom/byd/syncpatch/utils/LazyString$ToString;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byd/syncpatch/utils/LazyString;->iterString(Ljava/lang/Iterable;Lcom/byd/syncpatch/utils/LazyString$ToString;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;

    move-result-object p0

    return-object p0
.end method

.method public static iterString(Ljava/lang/Iterable;Lcom/byd/syncpatch/utils/LazyString$ToString;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TS;>;",
            "Lcom/byd/syncpatch/utils/LazyString$ToString<",
            "TS;>;)",
            "Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    new-instance v0, Lf/k/w/e/c;

    invoke-direct {v0, p1}, Lf/k/w/e/c;-><init>(Lcom/byd/syncpatch/utils/LazyString$ToString;)V

    new-instance p1, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;

    invoke-direct {p1, v0, p0}, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;-><init>(Lcom/byd/syncpatch/utils/LazyString$ToString;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic lambda$getToString$0(Lcom/byd/syncpatch/utils/LazyString$To;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lcom/byd/syncpatch/utils/LazyString$To;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iterString$1(Lcom/byd/syncpatch/utils/LazyString$ToString;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/byd/syncpatch/utils/LazyString$To;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lazyObj(Ljava/lang/Object;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lcom/byd/syncpatch/utils/LazyString;->GSON:Lcom/google/gson/Gson;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/k/w/e/e;

    invoke-direct {v1, v0}, Lf/k/w/e/e;-><init>(Lcom/google/gson/Gson;)V

    invoke-static {p0, v1}, Lcom/byd/syncpatch/utils/LazyString;->lazyObj(Ljava/lang/Object;Lcom/byd/syncpatch/utils/LazyString$ToString;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;

    move-result-object p0

    return-object p0
.end method

.method public static lazyObj(Ljava/lang/Object;Lcom/byd/syncpatch/utils/LazyString$To;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lcom/byd/syncpatch/utils/LazyString$To<",
            "TS;TT;>;)",
            "Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/byd/syncpatch/utils/LazyString;->getToString(Lcom/byd/syncpatch/utils/LazyString$To;)Lcom/byd/syncpatch/utils/LazyString$ToString;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byd/syncpatch/utils/LazyString;->lazyObj(Ljava/lang/Object;Lcom/byd/syncpatch/utils/LazyString$ToString;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;

    move-result-object p0

    return-object p0
.end method

.method public static lazyObj(Ljava/lang/Object;Lcom/byd/syncpatch/utils/LazyString$ToString;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lcom/byd/syncpatch/utils/LazyString$ToString<",
            "TS;>;)",
            "Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;

    invoke-direct {v0, p1, p0}, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;-><init>(Lcom/byd/syncpatch/utils/LazyString$ToString;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static listString([Ljava/lang/Object;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj<",
            "[TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;

    sget-object v1, Lf/k/w/e/d;->a:Lf/k/w/e/d;

    invoke-direct {v0, v1, p0}, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;-><init>(Lcom/byd/syncpatch/utils/LazyString$ToString;Ljava/lang/Object;)V

    return-object v0
.end method
