.class public Lf/e/a/b/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/b/a/d/g;


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/antfin/cube/platform/component/ICKComponentProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/b/a/d/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/e/a/b/a/d/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/a/b/a/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-boolean p3, p0, Lf/e/a/b/a/d/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/antfin/cube/platform/component/ICKComponentProtocol;
    .locals 5

    iget-object v0, p0, Lf/e/a/b/a/d/a;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/b/a/d/a;->c()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/e/a/b/a/d/a;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BRIDGE:"

    const-string v0, "createComponent fail "

    invoke-static {p2, v0, p1}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/b/a/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf/e/a/b/a/d/a;->b:Ljava/lang/String;

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/a/d/k/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/b/a/d/a;->a:Ljava/lang/Class;

    invoke-static {v0}, Lf/e/a/b/a/d/c;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/b/a/d/a;->d:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CKComponentHolder{cls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/b/a/d/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMethodInvokers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/b/a/d/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
