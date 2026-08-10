.class public Lo/a/a/l3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/a/a/l3/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/a/a/l3/a;->b:Ljava/util/Hashtable;

    sget-object v0, Lo/a/a/q3/d;->F:Lo/a/a/u;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->D:Lo/a/a/u;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->n:Lo/a/a/u;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->t:Lo/a/a/u;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->l:Lo/a/a/u;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->E:Lo/a/a/u;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->C:Lo/a/a/u;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->m:Lo/a/a/u;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->s:Lo/a/a/u;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->b:Lo/a/a/u;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->B:Lo/a/a/u;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->A:Lo/a/a/u;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->H:Lo/a/a/u;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->z:Lo/a/a/u;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    sget-object v0, Lo/a/a/q3/d;->G:Lo/a/a/u;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Lo/a/a/l3/a;->a(Ljava/lang/String;Lo/a/a/u;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lo/a/a/u;)V
    .locals 1

    sget-object v0, Lo/a/a/l3/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/l3/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lo/a/a/w3/i;
    .locals 1

    sget-object v0, Lo/a/a/l3/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/a/a/u;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/a/a/l3/a;->c(Lo/a/a/u;)Lo/a/a/w3/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lo/a/a/u;)Lo/a/a/w3/i;
    .locals 0

    invoke-static {p0}, Lo/a/a/q3/c;->k(Lo/a/a/u;)Lo/a/a/w3/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/a/a/u;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/a/a/l3/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lo/a/a/u;
    .locals 1

    sget-object v0, Lo/a/a/l3/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/a/a/u;

    return-object p0
.end method
