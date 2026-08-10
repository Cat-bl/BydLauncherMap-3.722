.class public final synthetic Lf/h/f/e2/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/f/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/f/c;->a:Ljava/lang/String;

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;

    invoke-static {v0, p1}, Lf/h/f/e2/f/i1;->u(Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;)Z

    move-result p1

    return p1
.end method
