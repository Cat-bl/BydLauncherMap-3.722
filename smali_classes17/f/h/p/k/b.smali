.class public final synthetic Lf/h/p/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/k/b;->a:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/h/p/k/b;->a:Ljava/util/function/Predicate;

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-static {v0, p1}, Lf/h/p/k/j;->h1(Ljava/util/function/Predicate;Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;)Z

    move-result p1

    return p1
.end method
