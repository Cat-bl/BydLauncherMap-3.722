.class public final synthetic Lf/h/f/e2/f/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lf/h/f/e2/f/m1$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lf/h/f/e2/f/m1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/f/w0;->a:Ljava/util/List;

    iput-object p2, p0, Lf/h/f/e2/f/w0;->b:Lf/h/f/e2/f/m1$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/f/w0;->a:Ljava/util/List;

    iget-object v1, p0, Lf/h/f/e2/f/w0;->b:Lf/h/f/e2/f/m1$a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lf/h/f/e2/f/m1;->m(Ljava/util/List;Lf/h/f/e2/f/m1$a;Ljava/lang/Void;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    return-object p1
.end method
